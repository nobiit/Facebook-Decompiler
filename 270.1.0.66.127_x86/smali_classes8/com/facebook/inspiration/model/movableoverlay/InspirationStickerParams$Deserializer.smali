.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/Iyy;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Iyy;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v0, "inspiration_fundraiser_info"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "scale_factor"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "media_rect"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x16

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "sticker_selection_source"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v4, 0x29

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "has_mood_sticker"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "sticker_index_in_the_tray"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v4, 0x26

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "session_id"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v4, 0x1e

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "has_animated_sticker"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v4, 0x3

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_8
    const-string v0, "reaction_sticker_asset_id"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v4, 0x19

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_9
    const-string v0, "name_info"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/16 v4, 0x17

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "inspiration_event_info"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/16 v4, 0x9

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_b
    const-string v0, "width_percentage"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/16 v4, 0x32

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_c
    const-string v0, "top_percentage"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    const/16 v4, 0x2d

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_d
    const-string v0, "index_in_composer_model"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_e
    const-string v0, "sticker_location_info"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    const/16 v4, 0x27

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_f
    const-string v0, "should_allow_scaling"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const/16 v4, 0x22

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_10
    const-string v0, "width"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const/16 v4, 0x31

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_11
    const-string v0, "timed_element_params"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const/16 v4, 0x2c

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_12
    const-string v0, "uris"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/16 v4, 0x30

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :sswitch_13
    const-string v0, "inspiration_static_sticker_info"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_1

    .line 264
    .line 265
    const/16 v4, 0xf

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_14
    const-string v0, "rotation"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    const/16 v4, 0x1b

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_15
    const-string v0, "poll_info"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    const/16 v4, 0x18

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_16
    const-string v0, "tag_f_b_i_d"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    const/16 v4, 0x2b

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_17
    const-string v0, "max_scale_factor"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    const/16 v4, 0x15

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_18
    const-string v0, "height_percentage"

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    const/4 v4, 0x7

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_19
    const-string v0, "grouped_tag_sticker_info"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_1a
    const-string v0, "inspiration_time_sticker_time"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    .line 347
    const/16 v4, 0x10

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :sswitch_1b
    const-string v0, "unique_id"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1

    .line 358
    .line 359
    const/16 v4, 0x2f

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :sswitch_1c
    const-string v0, "should_allow_rotation"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    const/16 v4, 0x21

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :sswitch_1d
    const-string v0, "inspiration_giphy_info"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    const/16 v4, 0xc

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :sswitch_1e
    const-string v0, "animated_sticker_indexes"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1f
    const-string v0, "inspiration_mood_sticker_info"

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    const/16 v4, 0xd

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_20
    const-string v0, "is_suggested"

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    const/16 v4, 0x13

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_21
    const-string v0, "inspiration_weather_info"

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    const/16 v4, 0x11

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_22
    const-string v0, "reshare_info"

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    .line 442
    const/16 v4, 0x1a

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_23
    const-string v0, "has_custom_animation"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    const/4 v4, 0x4

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :sswitch_24
    const-string v0, "should_download_images_in_u_e_g"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    .line 465
    const/16 v4, 0x24

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :sswitch_25
    const-string v0, "should_allow_removing"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    .line 477
    const/16 v4, 0x20

    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :sswitch_26
    const-string v0, "height"

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    .line 489
    const/4 v4, 0x6

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :sswitch_27
    const-string v0, "inspiration_feelings_info"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    .line 500
    const/16 v4, 0xa

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :sswitch_28
    const-string v0, "should_allow_moving"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1

    .line 510
    .line 511
    const/16 v4, 0x1f

    .line 512
    .line 513
    goto :goto_0

    .line 514
    :sswitch_29
    const-string v0, "inspiration_music_sticker_info"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_1

    .line 521
    .line 522
    const/16 v4, 0xe

    .line 523
    .line 524
    goto :goto_0

    .line 525
    :sswitch_2a
    const-string v0, "is_instruction_text_enabled"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1

    .line 532
    .line 533
    const/16 v4, 0x12

    .line 534
    .line 535
    goto :goto_0

    .line 536
    :sswitch_2b
    const-string v0, "left_percentage"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_1

    .line 543
    .line 544
    const/16 v4, 0x14

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :sswitch_2c
    const-string v0, "should_burn_sticker"

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1

    .line 554
    .line 555
    const/16 v4, 0x23

    .line 556
    .line 557
    goto :goto_0

    .line 558
    :sswitch_2d
    const-string v0, "drawable_params_list"

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    .line 566
    const/4 v4, 0x1

    .line 567
    goto :goto_0

    .line 568
    :sswitch_2e
    const-string v0, "sticker_type"

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1

    .line 575
    .line 576
    const/16 v4, 0x2a

    .line 577
    .line 578
    goto :goto_0

    .line 579
    :sswitch_2f
    const-string v0, "sticker_name"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1

    .line 586
    .line 587
    const/16 v4, 0x28

    .line 588
    .line 589
    goto :goto_0

    .line 590
    :sswitch_30
    const-string v0, "sticker_creation_source"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1

    .line 597
    .line 598
    const/16 v4, 0x25

    .line 599
    .line 600
    goto :goto_0

    .line 601
    :sswitch_31
    const-string v0, "selected_index"

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    .line 609
    const/16 v4, 0x1d

    .line 610
    .line 611
    goto :goto_0

    .line 612
    :sswitch_32
    const-string v0, "triggered_by_effect_id"

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1

    .line 619
    .line 620
    const/16 v4, 0x2e

    .line 621
    .line 622
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 623
    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput v0, v2, LX/Iyy;->A05:F

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput v0, v2, LX/Iyy;->A0A:I

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_2
    const-class v0, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v0}, LX/Iyy;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_2

    .line 653
    .line 654
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    iput-object v1, v2, LX/Iyy;->A0d:Ljava/lang/String;

    .line 659
    .line 660
    const-string v0, "uniqueId"

    .line 661
    .line 662
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v2, LX/Iyy;->A0c:Ljava/lang/String;

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput v0, v2, LX/Iyy;->A04:F

    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :pswitch_6
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 684
    .line 685
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 690
    .line 691
    iput-object v0, v2, LX/Iyy;->A0Q:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v2, LX/Iyy;->A0b:Ljava/lang/String;

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_8
    const-class v0, LX/Ioi;

    .line 704
    .line 705
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/Ioi;

    .line 710
    .line 711
    invoke-virtual {v2, v0}, LX/Iyy;->A02(LX/Ioi;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :pswitch_9
    const-class v0, LX/Ivx;

    .line 717
    .line 718
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/Ivx;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, LX/Iyy;->A01(LX/Ivx;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_2

    .line 728
    .line 729
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2, v0}, LX/Iyy;->A06(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_2

    .line 737
    .line 738
    :pswitch_b
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 739
    .line 740
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 745
    .line 746
    iput-object v0, v2, LX/Iyy;->A0L:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerLocationInfo;

    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    iput v0, v2, LX/Iyy;->A09:I

    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v0}, LX/Iyy;->A05(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    iput-boolean v0, v2, LX/Iyy;->A0p:Z

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    iput-boolean v0, v2, LX/Iyy;->A0o:Z

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iput-boolean v0, v2, LX/Iyy;->A0n:Z

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iput-boolean v0, v2, LX/Iyy;->A0m:Z

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    iput-boolean v0, v2, LX/Iyy;->A0l:Z

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    iput-boolean v0, v2, LX/Iyy;->A0k:Z

    .line 812
    .line 813
    goto/16 :goto_2

    .line 814
    .line 815
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    iput-object v1, v2, LX/Iyy;->A0Y:Ljava/lang/String;

    .line 820
    .line 821
    const-string v0, "sessionId"

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    iput v0, v2, LX/Iyy;->A08:I

    .line 833
    .line 834
    goto/16 :goto_2

    .line 835
    .line 836
    :pswitch_16
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 837
    .line 838
    .line 839
    move-result-wide v0

    .line 840
    iput-wide v0, v2, LX/Iyy;->A00:D

    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    iput v0, v2, LX/Iyy;->A03:F

    .line 849
    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :pswitch_18
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 853
    .line 854
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 859
    .line 860
    iput-object v0, v2, LX/Iyy;->A0J:Lcom/facebook/inspiration/model/movableoverlay/InspirationReshareInfo;

    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :pswitch_19
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v2, LX/Iyy;->A0X:Ljava/lang/String;

    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :pswitch_1a
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 873
    .line 874
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 879
    .line 880
    iput-object v0, v2, LX/Iyy;->A0I:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 881
    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :pswitch_1b
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 885
    .line 886
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 891
    .line 892
    iput-object v0, v2, LX/Iyy;->A0M:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerNameInfo;

    .line 893
    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :pswitch_1c
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 897
    .line 898
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 903
    .line 904
    invoke-virtual {v2, v0}, LX/Iyy;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_2

    .line 908
    .line 909
    :pswitch_1d
    const-class v0, Ljava/lang/Float;

    .line 910
    .line 911
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Float;

    .line 916
    .line 917
    iput-object v0, v2, LX/Iyy;->A0V:Ljava/lang/Float;

    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :pswitch_1e
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    iput v0, v2, LX/Iyy;->A02:F

    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :pswitch_1f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    iput-boolean v0, v2, LX/Iyy;->A0j:Z

    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :pswitch_20
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iput-boolean v0, v2, LX/Iyy;->A0i:Z

    .line 942
    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :pswitch_21
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 946
    .line 947
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 952
    .line 953
    iput-object v0, v2, LX/Iyy;->A0N:Lcom/facebook/inspiration/model/movableoverlay/InspirationWeatherInfo;

    .line 954
    .line 955
    goto/16 :goto_2

    .line 956
    .line 957
    :pswitch_22
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iput-object v0, v2, LX/Iyy;->A0W:Ljava/lang/String;

    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_23
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 966
    .line 967
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 972
    .line 973
    iput-object v0, v2, LX/Iyy;->A0K:Lcom/facebook/inspiration/model/movableoverlay/InspirationStaticStickerInfo;

    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :pswitch_24
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 978
    .line 979
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 984
    .line 985
    iput-object v0, v2, LX/Iyy;->A0P:Lcom/facebook/inspiration/model/movableoverlay/music/InspirationMusicStickerInfo;

    .line 986
    .line 987
    goto/16 :goto_2

    .line 988
    .line 989
    :pswitch_25
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 990
    .line 991
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 996
    .line 997
    iput-object v0, v2, LX/Iyy;->A0O:Lcom/facebook/inspiration/model/movableoverlay/mood/InspirationMoodStickerInfo;

    .line 998
    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :pswitch_26
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 1002
    .line 1003
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 1008
    .line 1009
    iput-object v0, v2, LX/Iyy;->A0G:Lcom/facebook/inspiration/model/movableoverlay/InspirationGiphyInfo;

    .line 1010
    .line 1011
    goto :goto_2

    .line 1012
    :pswitch_27
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 1013
    .line 1014
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 1019
    .line 1020
    iput-object v0, v2, LX/Iyy;->A0F:Lcom/facebook/inspiration/model/movableoverlay/InspirationFundraiserInfo;

    .line 1021
    .line 1022
    goto :goto_2

    .line 1023
    :pswitch_28
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 1024
    .line 1025
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 1030
    .line 1031
    iput-object v0, v2, LX/Iyy;->A0E:Lcom/facebook/inspiration/model/movableoverlay/InspirationFeelingsInfo;

    .line 1032
    .line 1033
    goto :goto_2

    .line 1034
    :pswitch_29
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 1035
    .line 1036
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 1041
    .line 1042
    iput-object v0, v2, LX/Iyy;->A0D:Lcom/facebook/inspiration/model/movableoverlay/InspirationEventInfo;

    .line 1043
    .line 1044
    goto :goto_2

    .line 1045
    :pswitch_2a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    iput v0, v2, LX/Iyy;->A07:I

    .line 1050
    .line 1051
    goto :goto_2

    .line 1052
    :pswitch_2b
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    iput v0, v2, LX/Iyy;->A01:F

    .line 1057
    .line 1058
    goto :goto_2

    .line 1059
    :pswitch_2c
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    iput v0, v2, LX/Iyy;->A06:I

    .line 1064
    .line 1065
    goto :goto_2

    .line 1066
    :pswitch_2d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    iput-boolean v0, v2, LX/Iyy;->A0h:Z

    .line 1071
    .line 1072
    goto :goto_2

    .line 1073
    :pswitch_2e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    iput-boolean v0, v2, LX/Iyy;->A0g:Z

    .line 1078
    .line 1079
    goto :goto_2

    .line 1080
    :pswitch_2f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    iput-boolean v0, v2, LX/Iyy;->A0f:Z

    .line 1085
    .line 1086
    goto :goto_2

    .line 1087
    :pswitch_30
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 1088
    .line 1089
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 1094
    .line 1095
    iput-object v0, v2, LX/Iyy;->A0H:Lcom/facebook/inspiration/model/movableoverlay/InspirationGroupedTagStickerInfo;

    .line 1096
    .line 1097
    goto :goto_2

    .line 1098
    :pswitch_31
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerDrawableParams;

    .line 1099
    .line 1100
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iput-object v1, v2, LX/Iyy;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 1105
    .line 1106
    const-string v0, "drawableParamsList"

    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_2

    .line 1112
    :pswitch_32
    const-class v0, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    iput-object v1, v2, LX/Iyy;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 1119
    .line 1120
    const-string v0, "animatedStickerIndexes"

    .line 1121
    .line 1122
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_2

    .line 1126
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 1127
    .line 1128
    .line 1129
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 1134
    .line 1135
    if-ne v1, v0, :cond_0

    .line 1136
    .line 1137
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :catch_0
    move-exception v1

    .line 1139
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1140
    .line 1141
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_3
    invoke-virtual {v2}, LX/Iyy;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    return-object v0

    .line 1149
    nop

    .line 1150
    :sswitch_data_0
    .sparse-switch
        -0x7f0c9c77 -> :sswitch_32
        -0x7d3a21d2 -> :sswitch_31
        -0x79746d87 -> :sswitch_30
        -0x791197b3 -> :sswitch_2f
        -0x790e8304 -> :sswitch_2e
        -0x71d9aa6a -> :sswitch_2d
        -0x7185ce27 -> :sswitch_2c
        -0x6c4ed22e -> :sswitch_2b
        -0x5fdf684b -> :sswitch_2a
        -0x5e3fbe41 -> :sswitch_29
        -0x4b2b22f0 -> :sswitch_28
        -0x4b23fc1f -> :sswitch_27
        -0x48c76ed9 -> :sswitch_26
        -0x4589ef7d -> :sswitch_25
        -0x43010a1b -> :sswitch_24
        -0x401c20c5 -> :sswitch_23
        -0x3f40f47f -> :sswitch_22
        -0x3bc2b6b2 -> :sswitch_21
        -0x3b5439b2 -> :sswitch_20
        -0x37e0875d -> :sswitch_1f
        -0x369fba9e -> :sswitch_1e
        -0x2a77ebfd -> :sswitch_1d
        -0x295fe440 -> :sswitch_1c
        -0x2015f7b7 -> :sswitch_1b
        -0x1e7ac554 -> :sswitch_1a
        -0x1c556e4a -> :sswitch_19
        -0x1590b74e -> :sswitch_18
        -0xf5f9321 -> :sswitch_17
        -0x909100d -> :sswitch_16
        -0x8947ad2 -> :sswitch_15
        -0x266f082 -> :sswitch_14
        -0x16f5034 -> :sswitch_13
        0x36e887 -> :sswitch_12
        0x3827631 -> :sswitch_11
        0x6be2dc6 -> :sswitch_10
        0xd8b5f05 -> :sswitch_f
        0x1ccc7376 -> :sswitch_e
        0x26b7db77 -> :sswitch_d
        0x2af3cfc4 -> :sswitch_c
        0x2de5e2b3 -> :sswitch_b
        0x329f0fa8 -> :sswitch_a
        0x498681e2 -> :sswitch_9
        0x4fd69ce2 -> :sswitch_8
        0x53b89da6 -> :sswitch_7
        0x630ddf64 -> :sswitch_6
        0x664401af -> :sswitch_5
        0x70eb657a -> :sswitch_4
        0x7345b8f0 -> :sswitch_3
        0x739ef15f -> :sswitch_2
        0x76cbc5e4 -> :sswitch_1
        0x799ca80d -> :sswitch_0
    .end sparse-switch

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
