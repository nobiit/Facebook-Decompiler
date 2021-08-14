.class public Lcom/facebook/composer/system/model/ComposerModelImpl$Deserializer;
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
    new-instance v2, LX/74n;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/74n;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "inspiration_text_state"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x24

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "cached_rich_text_style"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "video_meetup_data"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v4, 0x5b

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "configuration"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "composer_post_to_instagram_data"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "inspiration_tone_effects_model"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v4, 0x25

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v0, "text_with_entities"

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v4, 0x57

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "product_mini_attachments"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v4, 0x3a

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_8
    const-string v0, "inspiration_multimedia_backup_data"

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/16 v4, 0x1d

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_9
    const-string v0, "session_id"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/16 v4, 0x4b

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "privacy_override"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    const/16 v4, 0x38

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_b
    const-string v0, "ask_admin_to_post_data"

    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_c
    const-string v0, "should_reapply_rich_text_style"

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/16 v4, 0x50

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_d
    const-string v0, "inspiration_video_playback_state"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/16 v4, 0x27

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_e
    const-string v0, "fundraiser_for_story_data"

    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/16 v4, 0xe

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_f
    const-string v0, "slideshow_data"

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const/16 v4, 0x51

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_10
    const-string v0, "selected_photo_layout"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/16 v4, 0x48

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_11
    const-string v0, "music_sticker_style_model"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const/16 v4, 0x32

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_12
    const-string v0, "story_cross_posting_to_instagram_model"

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    const/16 v4, 0x52

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_13
    const-string v0, "see_more_groups_button_visible"

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const/16 v4, 0x45

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_14
    const-string v0, "support_now_data"

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    const/16 v4, 0x53

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_15
    const-string v0, "inspiration_swipeable_preview_state"

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    const/16 v4, 0x23

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_16
    const-string v0, "different_voice_data"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    const/16 v4, 0xa

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_17
    const-string v0, "is_boost_post_on"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    const/16 v4, 0x28

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_18
    const-string v0, "prompt_analytics"

    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    const/16 v4, 0x3b

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_19
    const-string v0, "threed_info"

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    const/16 v4, 0x58

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_1a
    const-string v0, "user_selected_tags"

    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    const/16 v4, 0x5a

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_1b
    const-string v0, "inspiration_mood_sticker_model"

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    const/16 v4, 0x1c

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_1c
    const-string v0, "inline_sprouts_ranking_info"

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    const/16 v4, 0x15

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_1d
    const-string v0, "marketplace_id"

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    const/16 v4, 0x2d

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_1e
    const-string v0, "news_feed_share_analytics_data"

    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    const/16 v4, 0x33

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_1f
    const-string v0, "destinations_bottom_sheet_data"

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    const/16 v4, 0x9

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_20
    const-string v0, "has_choose_layout_button_collapsed"

    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1

    .line 419
    .line 420
    const/16 v4, 0x11

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_21
    const-string v0, "publish_schedule_time"

    .line 425
    .line 426
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1

    .line 431
    .line 432
    const/16 v4, 0x3e

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_22
    const-string v0, "is_photo_layouts_bottom_picker_v2_open"

    .line 437
    .line 438
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1

    .line 443
    .line 444
    const/16 v4, 0x29

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_23
    const-string v0, "tagged_users"

    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    .line 456
    const/16 v4, 0x54

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_24
    const-string v0, "scaled_font_size_px"

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1

    .line 467
    .line 468
    const/16 v4, 0x44

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_25
    const-string v0, "minutiae_object"

    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    const/16 v4, 0x30

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_26
    const-string v0, "page_target_data"

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    const/16 v4, 0x35

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_27
    const-string v0, "viewer_coordinates"

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    const/16 v4, 0x5c

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_28
    const-string v0, "sell_target_data"

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    const/16 v4, 0x4a

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_29
    const-string v0, "offer_data"

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    .line 528
    const/16 v4, 0x34

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_2a
    const-string v0, "sell_model"

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    .line 540
    const/16 v4, 0x49

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_2b
    const-string v0, "inspiration_form_model"

    .line 545
    .line 546
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1

    .line 551
    .line 552
    const/16 v4, 0x1b

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_2c
    const-string v0, "media"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    .line 564
    const/16 v4, 0x2e

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_2d
    const-string v0, "inspiration_effects_model"

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1

    .line 575
    .line 576
    const/16 v4, 0x18

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_2e
    const-string v0, "inspiration_preregistered_stickers"

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1

    .line 587
    .line 588
    const/16 v4, 0x1f

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :sswitch_2f
    const-string v0, "app_attribution"

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_30
    const-string v0, "publish_job_post_data"

    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1

    .line 610
    .line 611
    const/16 v4, 0x3c

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :sswitch_31
    const-string v0, "unsolicited_multi_recommendations_data"

    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_1

    .line 622
    .line 623
    const/16 v4, 0x59

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_32
    const-string v0, "inspiration_form_chooser_state"

    .line 628
    .line 629
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_1

    .line 634
    .line 635
    const/16 v4, 0x1a

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :sswitch_33
    const-string v0, "selected_inspiration_media_state_index"

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_1

    .line 646
    .line 647
    const/16 v4, 0x47

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_34
    const-string v0, "poll_data"

    .line 652
    .line 653
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_1

    .line 658
    .line 659
    const/16 v4, 0x36

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :sswitch_35
    const-string v0, "product_item_attachment"

    .line 664
    .line 665
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1

    .line 670
    .line 671
    const/16 v4, 0x39

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_36
    const-string v0, "previous_selected_photo_layout"

    .line 676
    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1

    .line 682
    .line 683
    const/16 v4, 0x37

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_37
    const-string v0, "target_album"

    .line 688
    .line 689
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1

    .line 694
    .line 695
    const/16 v4, 0x55

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_38
    const-string v0, "has_layout_picker_auto_expanded"

    .line 700
    .line 701
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_1

    .line 706
    .line 707
    const/16 v4, 0x12

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :sswitch_39
    const-string v0, "see_more_groups_selected"

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1

    .line 718
    .line 719
    const/16 v4, 0x46

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :sswitch_3a
    const-string v0, "has_privacy_changed"

    .line 724
    .line 725
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1

    .line 730
    .line 731
    const/16 v4, 0x13

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :sswitch_3b
    const-string v0, "frame_photo_layout_background_color"

    .line 736
    .line 737
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1

    .line 742
    .line 743
    const/16 v4, 0xd

    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :sswitch_3c
    const-string v0, "inspiration_capture_mode_effects_model"

    .line 748
    .line 749
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    .line 755
    const/16 v4, 0x16

    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :sswitch_3d
    const-string v0, "last_xy_tag_change_time"

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1

    .line 766
    .line 767
    const/16 v4, 0x2a

    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :sswitch_3e
    const-string v0, "chat_room_model"

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1

    .line 778
    .line 779
    const/4 v4, 0x4

    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :sswitch_3f
    const-string v0, "share_params"

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1

    .line 789
    .line 790
    const/16 v4, 0x4c

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :sswitch_40
    const-string v0, "fan_submission_request_model"

    .line 795
    .line 796
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1

    .line 801
    .line 802
    const/16 v4, 0xb

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :sswitch_41
    const-string v0, "removed_urls"

    .line 807
    .line 808
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1

    .line 813
    .line 814
    const/16 v4, 0x41

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :sswitch_42
    const-string v0, "inspiration_publish_state"

    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    .line 826
    const/16 v4, 0x20

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :sswitch_43
    const-string v0, "inspiration_font_model"

    .line 831
    .line 832
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1

    .line 837
    .line 838
    const/16 v4, 0x19

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_44
    const-string v0, "collaborative_post_model"

    .line 843
    .line 844
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1

    .line 849
    .line 850
    const/4 v4, 0x5

    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :sswitch_45
    const-string v0, "inspiration_video_editing_data"

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1

    .line 860
    .line 861
    const/16 v4, 0x26

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :sswitch_46
    const-string v0, "music_data"

    .line 866
    .line 867
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1

    .line 872
    .line 873
    const/16 v4, 0x31

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :sswitch_47
    const-string v0, "should_focus_on_rich_text_style_picker"

    .line 878
    .line 879
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1

    .line 884
    .line 885
    const/16 v4, 0x4f

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :sswitch_48
    const-string v0, "inspiration_state"

    .line 890
    .line 891
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1

    .line 896
    .line 897
    const/16 v4, 0x21

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :sswitch_49
    const-string v0, "rich_text_style"

    .line 902
    .line 903
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1

    .line 908
    .line 909
    const/16 v4, 0x42

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :sswitch_4a
    const-string v0, "rating"

    .line 914
    .line 915
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1

    .line 920
    .line 921
    const/16 v4, 0x3f

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :sswitch_4b
    const-string v0, "background_style_model"

    .line 926
    .line 927
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1

    .line 932
    .line 933
    const/4 v4, 0x2

    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :sswitch_4c
    const-string v0, "group_ids_for_page_cross_posting_data"

    .line 937
    .line 938
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_1

    .line 943
    .line 944
    const/16 v4, 0x10

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :sswitch_4d
    const-string v0, "inline_media_picker_state"

    .line 949
    .line 950
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_1

    .line 955
    .line 956
    const/16 v4, 0x14

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_4e
    const-string v0, "recommendations_model"

    .line 961
    .line 962
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1

    .line 967
    .line 968
    const/16 v4, 0x40

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :sswitch_4f
    const-string v0, "get_together_data"

    .line 973
    .line 974
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_1

    .line 979
    .line 980
    const/16 v4, 0xf

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :sswitch_50
    const-string v0, "saved_session_load_attempts"

    .line 985
    .line 986
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1

    .line 991
    .line 992
    const/16 v4, 0x43

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :sswitch_51
    const-string v0, "file_data"

    .line 997
    .line 998
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1

    .line 1003
    .line 1004
    const/16 v4, 0xc

    .line 1005
    .line 1006
    goto :goto_0

    .line 1007
    :sswitch_52
    const-string v0, "inspiration_sticker_model"

    .line 1008
    .line 1009
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    .line 1015
    const/16 v4, 0x22

    .line 1016
    .line 1017
    goto :goto_0

    .line 1018
    :sswitch_53
    const-string v0, "should_focus_on_edit_text"

    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_1

    .line 1025
    .line 1026
    const/16 v4, 0x4e

    .line 1027
    .line 1028
    goto :goto_0

    .line 1029
    :sswitch_54
    const-string v0, "inspiration_doodle_state"

    .line 1030
    .line 1031
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_1

    .line 1036
    .line 1037
    const/16 v4, 0x17

    .line 1038
    .line 1039
    goto :goto_0

    .line 1040
    :sswitch_55
    const-string v0, "location_info"

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_1

    .line 1047
    .line 1048
    const/16 v4, 0x2c

    .line 1049
    .line 1050
    goto :goto_0

    .line 1051
    :sswitch_56
    const-string v0, "living_room_data"

    .line 1052
    .line 1053
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_1

    .line 1058
    .line 1059
    const/16 v4, 0x2b

    .line 1060
    .line 1061
    goto :goto_0

    .line 1062
    :sswitch_57
    const-string v0, "publish_mode"

    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_1

    .line 1069
    .line 1070
    const/16 v4, 0x3d

    .line 1071
    .line 1072
    goto :goto_0

    .line 1073
    :sswitch_58
    const-string v0, "media_picker_survey_data"

    .line 1074
    .line 1075
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    .line 1081
    const/16 v4, 0x2f

    .line 1082
    .line 1083
    goto :goto_0

    .line 1084
    :sswitch_59
    const-string v0, "shift_request_data"

    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_1

    .line 1091
    .line 1092
    const/16 v4, 0x4d

    .line 1093
    .line 1094
    goto :goto_0

    .line 1095
    :sswitch_5a
    const-string v0, "composer_session_logging_data"

    .line 1096
    .line 1097
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    .line 1103
    const/4 v4, 0x7

    .line 1104
    goto :goto_0

    .line 1105
    :sswitch_5b
    const-string v0, "target_data"

    .line 1106
    .line 1107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_1

    .line 1112
    .line 1113
    const/16 v4, 0x56

    .line 1114
    .line 1115
    goto :goto_0

    .line 1116
    :sswitch_5c
    const-string v0, "inspiration_pages_cta_model"

    .line 1117
    .line 1118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_1

    .line 1123
    .line 1124
    const/16 v4, 0x1e

    .line 1125
    .line 1126
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_1

    .line 1130
    .line 1131
    :pswitch_0
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1132
    .line 1133
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1138
    .line 1139
    iput-object v0, v2, LX/74n;->A0w:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1140
    .line 1141
    goto/16 :goto_2

    .line 1142
    .line 1143
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1144
    .line 1145
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1150
    .line 1151
    iput-object v0, v2, LX/74n;->A1E:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1152
    .line 1153
    goto/16 :goto_2

    .line 1154
    .line 1155
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    iput-boolean v0, v2, LX/74n;->A1u:Z

    .line 1160
    .line 1161
    goto/16 :goto_2

    .line 1162
    .line 1163
    :pswitch_3
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 1164
    .line 1165
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 1170
    .line 1171
    iput-object v0, v2, LX/74n;->A1D:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 1172
    .line 1173
    goto/16 :goto_2

    .line 1174
    .line 1175
    :pswitch_4
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1176
    .line 1177
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1182
    .line 1183
    iput-object v0, v2, LX/74n;->A1C:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1184
    .line 1185
    goto/16 :goto_2

    .line 1186
    .line 1187
    :pswitch_5
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1188
    .line 1189
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, LX/74n;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_2

    .line 1199
    .line 1200
    :pswitch_6
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1201
    .line 1202
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, LX/74n;->A06(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_2

    .line 1212
    .line 1213
    :pswitch_7
    const-class v0, LX/Aut;

    .line 1214
    .line 1215
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LX/Aut;

    .line 1220
    .line 1221
    iput-object v0, v2, LX/74n;->A1Q:LX/Aut;

    .line 1222
    .line 1223
    goto/16 :goto_2

    .line 1224
    .line 1225
    :pswitch_8
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 1226
    .line 1227
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    iput-object v3, v2, LX/74n;->A1X:Lcom/google/common/collect/ImmutableList;

    .line 1232
    .line 1233
    const-string v0, "taggedUsers"

    .line 1234
    .line 1235
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_2

    .line 1239
    .line 1240
    :pswitch_9
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 1241
    .line 1242
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 1247
    .line 1248
    iput-object v0, v2, LX/74n;->A1A:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 1249
    .line 1250
    goto/16 :goto_2

    .line 1251
    .line 1252
    :pswitch_a
    const-class v0, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 1253
    .line 1254
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 1259
    .line 1260
    iput-object v0, v2, LX/74n;->A1M:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 1261
    .line 1262
    goto/16 :goto_2

    .line 1263
    .line 1264
    :pswitch_b
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 1265
    .line 1266
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 1271
    .line 1272
    iput-object v0, v2, LX/74n;->A19:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iput-boolean v0, v2, LX/74n;->A1t:Z

    .line 1281
    .line 1282
    goto/16 :goto_2

    .line 1283
    .line 1284
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v0

    .line 1288
    iput-boolean v0, v2, LX/74n;->A1s:Z

    .line 1289
    .line 1290
    goto/16 :goto_2

    .line 1291
    .line 1292
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    iput-boolean v0, v2, LX/74n;->A1r:Z

    .line 1297
    .line 1298
    goto/16 :goto_2

    .line 1299
    .line 1300
    :pswitch_f
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1301
    .line 1302
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1307
    .line 1308
    iput-object v0, v2, LX/74n;->A18:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1309
    .line 1310
    goto/16 :goto_2

    .line 1311
    .line 1312
    :pswitch_10
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1313
    .line 1314
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1319
    .line 1320
    iput-object v0, v2, LX/74n;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 1321
    .line 1322
    goto/16 :goto_2

    .line 1323
    .line 1324
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iput-object v3, v2, LX/74n;->A1c:Ljava/lang/String;

    .line 1329
    .line 1330
    const-string v0, "sessionId"

    .line 1331
    .line 1332
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_2

    .line 1336
    .line 1337
    :pswitch_12
    const-class v0, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 1338
    .line 1339
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 1344
    .line 1345
    iput-object v0, v2, LX/74n;->A1L:Lcom/facebook/ipc/composer/model/SellTargetData;

    .line 1346
    .line 1347
    goto/16 :goto_2

    .line 1348
    .line 1349
    :pswitch_13
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 1350
    .line 1351
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 1356
    .line 1357
    iput-object v0, v2, LX/74n;->A16:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 1358
    .line 1359
    goto/16 :goto_2

    .line 1360
    .line 1361
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iput-object v0, v2, LX/74n;->A1b:Ljava/lang/String;

    .line 1366
    .line 1367
    goto/16 :goto_2

    .line 1368
    .line 1369
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    iput v0, v2, LX/74n;->A03:I

    .line 1374
    .line 1375
    goto/16 :goto_2

    .line 1376
    .line 1377
    :pswitch_16
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 1378
    .line 1379
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 1384
    .line 1385
    iput-object v0, v2, LX/74n;->A15:Lcom/facebook/ipc/composer/model/ComposerSeeMoreGroupsSelectedData;

    .line 1386
    .line 1387
    goto/16 :goto_2

    .line 1388
    .line 1389
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    iput-boolean v0, v2, LX/74n;->A1q:Z

    .line 1394
    .line 1395
    goto/16 :goto_2

    .line 1396
    .line 1397
    :pswitch_18
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    iput v0, v2, LX/74n;->A00:F

    .line 1402
    .line 1403
    goto/16 :goto_2

    .line 1404
    .line 1405
    :pswitch_19
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    iput v0, v2, LX/74n;->A02:I

    .line 1410
    .line 1411
    goto/16 :goto_2

    .line 1412
    .line 1413
    :pswitch_1a
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1414
    .line 1415
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1420
    .line 1421
    iput-object v0, v2, LX/74n;->A1O:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1422
    .line 1423
    goto/16 :goto_2

    .line 1424
    .line 1425
    :pswitch_1b
    const-class v0, Ljava/lang/String;

    .line 1426
    .line 1427
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iput-object v3, v2, LX/74n;->A1W:Lcom/google/common/collect/ImmutableList;

    .line 1432
    .line 1433
    const/16 v0, 0x1d8

    .line 1434
    .line 1435
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_2

    .line 1443
    .line 1444
    :pswitch_1c
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 1445
    .line 1446
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 1451
    .line 1452
    iput-object v0, v2, LX/74n;->A14:Lcom/facebook/ipc/composer/model/ComposerRecommendationsModel;

    .line 1453
    .line 1454
    goto/16 :goto_2

    .line 1455
    .line 1456
    :pswitch_1d
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    iput v0, v2, LX/74n;->A01:I

    .line 1461
    .line 1462
    goto/16 :goto_2

    .line 1463
    .line 1464
    :pswitch_1e
    const-class v0, Ljava/lang/Long;

    .line 1465
    .line 1466
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Ljava/lang/Long;

    .line 1471
    .line 1472
    iput-object v0, v2, LX/74n;->A1Y:Ljava/lang/Long;

    .line 1473
    .line 1474
    goto/16 :goto_2

    .line 1475
    .line 1476
    :pswitch_1f
    const-class v0, LX/3f4;

    .line 1477
    .line 1478
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LX/3f4;

    .line 1483
    .line 1484
    invoke-virtual {v2, v0}, LX/74n;->A07(LX/3f4;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_2

    .line 1488
    .line 1489
    :pswitch_20
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 1490
    .line 1491
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 1496
    .line 1497
    iput-object v0, v2, LX/74n;->A13:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 1498
    .line 1499
    goto/16 :goto_2

    .line 1500
    .line 1501
    :pswitch_21
    const-class v0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 1502
    .line 1503
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 1508
    .line 1509
    iput-object v0, v2, LX/74n;->A1R:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 1510
    .line 1511
    goto/16 :goto_2

    .line 1512
    .line 1513
    :pswitch_22
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 1514
    .line 1515
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    iput-object v3, v2, LX/74n;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 1520
    .line 1521
    const/16 v0, 0x14

    .line 1522
    .line 1523
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto/16 :goto_2

    .line 1531
    .line 1532
    :pswitch_23
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1533
    .line 1534
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1539
    .line 1540
    iput-object v0, v2, LX/74n;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 1541
    .line 1542
    goto/16 :goto_2

    .line 1543
    .line 1544
    :pswitch_24
    const-class v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1545
    .line 1546
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1551
    .line 1552
    iput-object v0, v2, LX/74n;->A0E:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1553
    .line 1554
    goto/16 :goto_2

    .line 1555
    .line 1556
    :pswitch_25
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    iput-object v0, v2, LX/74n;->A1a:Ljava/lang/String;

    .line 1561
    .line 1562
    goto/16 :goto_2

    .line 1563
    .line 1564
    :pswitch_26
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1565
    .line 1566
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1571
    .line 1572
    iput-object v0, v2, LX/74n;->A11:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 1573
    .line 1574
    goto/16 :goto_2

    .line 1575
    .line 1576
    :pswitch_27
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1577
    .line 1578
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1583
    .line 1584
    iput-object v0, v2, LX/74n;->A10:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1585
    .line 1586
    goto/16 :goto_2

    .line 1587
    .line 1588
    :pswitch_28
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 1589
    .line 1590
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 1595
    .line 1596
    iput-object v0, v2, LX/74n;->A0z:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 1597
    .line 1598
    goto/16 :goto_2

    .line 1599
    .line 1600
    :pswitch_29
    const-class v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 1601
    .line 1602
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 1607
    .line 1608
    iput-object v0, v2, LX/74n;->A1I:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 1609
    .line 1610
    goto/16 :goto_2

    .line 1611
    .line 1612
    :pswitch_2a
    const-class v0, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 1613
    .line 1614
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    check-cast v4, Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 1619
    .line 1620
    iput-object v4, v2, LX/74n;->A0U:Lcom/facebook/inspiration/model/InspirationMusicStickerStyleModel;

    .line 1621
    .line 1622
    const/16 v0, 0x617

    .line 1623
    .line 1624
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1632
    .line 1633
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_2

    .line 1637
    .line 1638
    :pswitch_2b
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 1639
    .line 1640
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 1645
    .line 1646
    iput-object v0, v2, LX/74n;->A0y:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 1647
    .line 1648
    goto/16 :goto_2

    .line 1649
    .line 1650
    :pswitch_2c
    const-class v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1651
    .line 1652
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1657
    .line 1658
    iput-object v0, v2, LX/74n;->A09:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 1659
    .line 1660
    goto/16 :goto_2

    .line 1661
    .line 1662
    :pswitch_2d
    const-class v0, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 1663
    .line 1664
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    check-cast v4, Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 1669
    .line 1670
    iput-object v4, v2, LX/74n;->A1H:Lcom/facebook/ipc/composer/model/MediaPickerSurveyData;

    .line 1671
    .line 1672
    const/16 v0, 0x603

    .line 1673
    .line 1674
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1682
    .line 1683
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_2

    .line 1687
    .line 1688
    :pswitch_2e
    const-class v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 1689
    .line 1690
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    iput-object v3, v2, LX/74n;->A1U:Lcom/google/common/collect/ImmutableList;

    .line 1695
    .line 1696
    const-string v0, "media"

    .line 1697
    .line 1698
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_2

    .line 1702
    .line 1703
    :pswitch_2f
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 1704
    .line 1705
    .line 1706
    move-result-wide v3

    .line 1707
    iput-wide v3, v2, LX/74n;->A05:J

    .line 1708
    .line 1709
    goto/16 :goto_2

    .line 1710
    .line 1711
    :pswitch_30
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1712
    .line 1713
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 1718
    .line 1719
    invoke-virtual {v2, v0}, LX/74n;->A05(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_2

    .line 1723
    .line 1724
    :pswitch_31
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1725
    .line 1726
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1731
    .line 1732
    iput-object v0, v2, LX/74n;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1733
    .line 1734
    goto/16 :goto_2

    .line 1735
    .line 1736
    :pswitch_32
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v3

    .line 1740
    iput-wide v3, v2, LX/74n;->A04:J

    .line 1741
    .line 1742
    goto/16 :goto_2

    .line 1743
    .line 1744
    :pswitch_33
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    iput-boolean v0, v2, LX/74n;->A1o:Z

    .line 1749
    .line 1750
    goto/16 :goto_2

    .line 1751
    .line 1752
    :pswitch_34
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    iput-boolean v0, v2, LX/74n;->A1j:Z

    .line 1757
    .line 1758
    goto/16 :goto_2

    .line 1759
    .line 1760
    :pswitch_35
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 1761
    .line 1762
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 1767
    .line 1768
    iput-object v0, v2, LX/74n;->A0e:Lcom/facebook/inspiration/model/InspirationVideoPlaybackState;

    .line 1769
    .line 1770
    const-string v3, "inspirationVideoPlaybackState"

    .line 1771
    .line 1772
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1776
    .line 1777
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto/16 :goto_2

    .line 1781
    .line 1782
    :pswitch_36
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 1783
    .line 1784
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 1789
    .line 1790
    invoke-virtual {v2, v0}, LX/74n;->A04(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 1791
    .line 1792
    .line 1793
    goto/16 :goto_2

    .line 1794
    .line 1795
    :pswitch_37
    const-class v0, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 1796
    .line 1797
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    check-cast v4, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 1802
    .line 1803
    iput-object v4, v2, LX/74n;->A0c:Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 1804
    .line 1805
    const/16 v0, 0x5af

    .line 1806
    .line 1807
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1815
    .line 1816
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1817
    .line 1818
    .line 1819
    goto/16 :goto_2

    .line 1820
    .line 1821
    :pswitch_38
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 1822
    .line 1823
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 1828
    .line 1829
    iput-object v0, v2, LX/74n;->A0g:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 1830
    .line 1831
    const-string v3, "inspirationTextState"

    .line 1832
    .line 1833
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1837
    .line 1838
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_2

    .line 1842
    .line 1843
    :pswitch_39
    const-class v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 1844
    .line 1845
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 1850
    .line 1851
    iput-object v0, v2, LX/74n;->A0b:Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 1852
    .line 1853
    const-string v3, "inspirationSwipeablePreviewState"

    .line 1854
    .line 1855
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1859
    .line 1860
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    goto/16 :goto_2

    .line 1864
    .line 1865
    :pswitch_3a
    const-class v0, Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 1866
    .line 1867
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    check-cast v0, Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 1872
    .line 1873
    iput-object v0, v2, LX/74n;->A0a:Lcom/facebook/inspiration/model/InspirationStickerModel;

    .line 1874
    .line 1875
    goto/16 :goto_2

    .line 1876
    .line 1877
    :pswitch_3b
    const-class v0, Lcom/facebook/inspiration/model/InspirationState;

    .line 1878
    .line 1879
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    check-cast v0, Lcom/facebook/inspiration/model/InspirationState;

    .line 1884
    .line 1885
    invoke-virtual {v2, v0}, LX/74n;->A03(Lcom/facebook/inspiration/model/InspirationState;)V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_2

    .line 1889
    .line 1890
    :pswitch_3c
    const-class v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 1891
    .line 1892
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 1897
    .line 1898
    invoke-virtual {v2, v0}, LX/74n;->A02(Lcom/facebook/inspiration/model/InspirationPublishState;)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_2

    .line 1902
    .line 1903
    :pswitch_3d
    const-class v0, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 1904
    .line 1905
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v4

    .line 1909
    check-cast v4, Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 1910
    .line 1911
    iput-object v4, v2, LX/74n;->A0W:Lcom/facebook/inspiration/model/InspirationPreregisteredStickers;

    .line 1912
    .line 1913
    const/16 v0, 0x5ae

    .line 1914
    .line 1915
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1923
    .line 1924
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_2

    .line 1928
    .line 1929
    :pswitch_3e
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 1930
    .line 1931
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 1936
    .line 1937
    iput-object v0, v2, LX/74n;->A0i:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaModel;

    .line 1938
    .line 1939
    goto/16 :goto_2

    .line 1940
    .line 1941
    :pswitch_3f
    const-class v0, Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 1942
    .line 1943
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 1948
    .line 1949
    iput-object v0, v2, LX/74n;->A0h:Lcom/facebook/inspiration/model/multimedia/InspirationMultimediaBackupData;

    .line 1950
    .line 1951
    goto/16 :goto_2

    .line 1952
    .line 1953
    :pswitch_40
    const-class v0, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 1954
    .line 1955
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    check-cast v4, Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 1960
    .line 1961
    iput-object v4, v2, LX/74n;->A0S:Lcom/facebook/inspiration/model/InspirationMoodStickerModel;

    .line 1962
    .line 1963
    const/16 v0, 0x197

    .line 1964
    .line 1965
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1973
    .line 1974
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_2

    .line 1978
    .line 1979
    :pswitch_41
    const-class v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1980
    .line 1981
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1986
    .line 1987
    iput-object v0, v2, LX/74n;->A0P:Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 1988
    .line 1989
    const-string v3, "inspirationFormModel"

    .line 1990
    .line 1991
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 1995
    .line 1996
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_2

    .line 2000
    .line 2001
    :pswitch_42
    const-class v0, Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 2002
    .line 2003
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    check-cast v4, Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 2008
    .line 2009
    iput-object v4, v2, LX/74n;->A0O:Lcom/facebook/inspiration/model/InspirationFormChooserState;

    .line 2010
    .line 2011
    const/16 v0, 0x194

    .line 2012
    .line 2013
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2021
    .line 2022
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_2

    .line 2026
    .line 2027
    :pswitch_43
    const-class v0, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 2028
    .line 2029
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    check-cast v4, Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 2034
    .line 2035
    iput-object v4, v2, LX/74n;->A0N:Lcom/facebook/inspiration/model/InspirationFontModel;

    .line 2036
    .line 2037
    const/16 v0, 0x5ad

    .line 2038
    .line 2039
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2047
    .line 2048
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_2

    .line 2052
    .line 2053
    :pswitch_44
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2054
    .line 2055
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2060
    .line 2061
    iput-object v0, v2, LX/74n;->A0M:Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 2062
    .line 2063
    const-string v3, "inspirationEffectsModel"

    .line 2064
    .line 2065
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2069
    .line 2070
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_2

    .line 2074
    .line 2075
    :pswitch_45
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 2076
    .line 2077
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 2082
    .line 2083
    iput-object v0, v2, LX/74n;->A0f:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleState;

    .line 2084
    .line 2085
    const-string v3, "inspirationDoodleState"

    .line 2086
    .line 2087
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2091
    .line 2092
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    goto/16 :goto_2

    .line 2096
    .line 2097
    :pswitch_46
    const-class v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 2098
    .line 2099
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    check-cast v0, Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 2104
    .line 2105
    iput-object v0, v2, LX/74n;->A0L:Lcom/facebook/inspiration/model/InspirationCaptureModeEffectsModel;

    .line 2106
    .line 2107
    goto/16 :goto_2

    .line 2108
    .line 2109
    :pswitch_47
    const-class v0, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 2110
    .line 2111
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v4

    .line 2115
    check-cast v4, Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 2116
    .line 2117
    iput-object v4, v2, LX/74n;->A1G:Lcom/facebook/ipc/composer/model/InlineSproutsRankingInfo;

    .line 2118
    .line 2119
    const/16 v0, 0x193

    .line 2120
    .line 2121
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2129
    .line 2130
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_2

    .line 2134
    .line 2135
    :pswitch_48
    const-class v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 2136
    .line 2137
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 2142
    .line 2143
    iput-object v0, v2, LX/74n;->A1F:Lcom/facebook/ipc/composer/model/InlineMediaPickerState;

    .line 2144
    .line 2145
    const-string v3, "inlineMediaPickerState"

    .line 2146
    .line 2147
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2151
    .line 2152
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_2

    .line 2156
    .line 2157
    :pswitch_49
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    iput-boolean v0, v2, LX/74n;->A1g:Z

    .line 2162
    .line 2163
    goto/16 :goto_2

    .line 2164
    .line 2165
    :pswitch_4a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    iput-boolean v0, v2, LX/74n;->A1f:Z

    .line 2170
    .line 2171
    goto/16 :goto_2

    .line 2172
    .line 2173
    :pswitch_4b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    iput-boolean v0, v2, LX/74n;->A1e:Z

    .line 2178
    .line 2179
    goto/16 :goto_2

    .line 2180
    .line 2181
    :pswitch_4c
    const-class v0, Ljava/lang/String;

    .line 2182
    .line 2183
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v3

    .line 2187
    iput-object v3, v2, LX/74n;->A1T:Lcom/google/common/collect/ImmutableList;

    .line 2188
    .line 2189
    const/16 v0, 0x13

    .line 2190
    .line 2191
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    goto/16 :goto_2

    .line 2199
    .line 2200
    :pswitch_4d
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2201
    .line 2202
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2207
    .line 2208
    iput-object v0, v2, LX/74n;->A0u:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2209
    .line 2210
    goto/16 :goto_2

    .line 2211
    .line 2212
    :pswitch_4e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 2213
    .line 2214
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 2219
    .line 2220
    iput-object v0, v2, LX/74n;->A0t:Lcom/facebook/ipc/composer/model/ComposerFundraiserForStoryData;

    .line 2221
    .line 2222
    goto/16 :goto_2

    .line 2223
    .line 2224
    :pswitch_4f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    iput-object v3, v2, LX/74n;->A1Z:Ljava/lang/String;

    .line 2229
    .line 2230
    const-string v0, "framePhotoLayoutBackgroundColor"

    .line 2231
    .line 2232
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    goto/16 :goto_2

    .line 2236
    .line 2237
    :pswitch_50
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2238
    .line 2239
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2244
    .line 2245
    iput-object v0, v2, LX/74n;->A0r:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2246
    .line 2247
    goto/16 :goto_2

    .line 2248
    .line 2249
    :pswitch_51
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 2250
    .line 2251
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 2256
    .line 2257
    iput-object v0, v2, LX/74n;->A0q:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 2258
    .line 2259
    goto/16 :goto_2

    .line 2260
    .line 2261
    :pswitch_52
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2262
    .line 2263
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2268
    .line 2269
    iput-object v0, v2, LX/74n;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 2270
    .line 2271
    goto/16 :goto_2

    .line 2272
    .line 2273
    :pswitch_53
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 2274
    .line 2275
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v4

    .line 2279
    check-cast v4, Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 2280
    .line 2281
    iput-object v4, v2, LX/74n;->A0o:Lcom/facebook/ipc/composer/model/ComposerDestinationsBottomSheetData;

    .line 2282
    .line 2283
    const/16 v0, 0x4df

    .line 2284
    .line 2285
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2293
    .line 2294
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_2

    .line 2298
    .line 2299
    :pswitch_54
    const-class v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2300
    .line 2301
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2306
    .line 2307
    iput-object v0, v2, LX/74n;->A0j:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 2308
    .line 2309
    const-string v3, "configuration"

    .line 2310
    .line 2311
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2315
    .line 2316
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    goto :goto_2

    .line 2320
    :pswitch_55
    const-class v0, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 2321
    .line 2322
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v4

    .line 2326
    check-cast v4, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 2327
    .line 2328
    iput-object v4, v2, LX/74n;->A0B:Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 2329
    .line 2330
    const/16 v0, 0xe

    .line 2331
    .line 2332
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    invoke-static {v4, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2337
    .line 2338
    .line 2339
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2340
    .line 2341
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    goto :goto_2

    .line 2345
    :pswitch_56
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 2346
    .line 2347
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v0

    .line 2351
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 2352
    .line 2353
    iput-object v0, v2, LX/74n;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 2354
    .line 2355
    goto :goto_2

    .line 2356
    :pswitch_57
    const-class v0, Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 2357
    .line 2358
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    check-cast v0, Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 2363
    .line 2364
    iput-object v0, v2, LX/74n;->A0k:Lcom/facebook/ipc/composer/model/CollaborativePostModel;

    .line 2365
    .line 2366
    goto :goto_2

    .line 2367
    :pswitch_58
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2368
    .line 2369
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2374
    .line 2375
    iput-object v0, v2, LX/74n;->A0n:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2376
    .line 2377
    goto :goto_2

    .line 2378
    :pswitch_59
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2379
    .line 2380
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2385
    .line 2386
    iput-object v0, v2, LX/74n;->A1N:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2387
    .line 2388
    goto :goto_2

    .line 2389
    :pswitch_5a
    const-class v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2390
    .line 2391
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    check-cast v0, Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2396
    .line 2397
    iput-object v0, v2, LX/74n;->A0I:Lcom/facebook/inspiration/model/InspirationBackgroundStyleModel;

    .line 2398
    .line 2399
    const-string v3, "backgroundStyleModel"

    .line 2400
    .line 2401
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v0, v2, LX/74n;->A1d:Ljava/util/Set;

    .line 2405
    .line 2406
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    goto :goto_2

    .line 2410
    :pswitch_5b
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 2411
    .line 2412
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0

    .line 2416
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 2417
    .line 2418
    iput-object v0, v2, LX/74n;->A0l:Lcom/facebook/ipc/composer/model/ComposerAskAdminToPostData;

    .line 2419
    .line 2420
    goto :goto_2

    .line 2421
    :pswitch_5c
    const-class v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2422
    .line 2423
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2428
    .line 2429
    iput-object v0, v2, LX/74n;->A1S:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 2430
    .line 2431
    goto :goto_2

    .line 2432
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 2433
    .line 2434
    .line 2435
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v3

    .line 2439
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 2440
    .line 2441
    if-ne v3, v0, :cond_0

    .line 2442
    .line 2443
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2444
    :catch_0
    move-exception v1

    .line 2445
    const-class v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2446
    .line 2447
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 2448
    .line 2449
    .line 2450
    :goto_3
    new-instance v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 2451
    .line 2452
    invoke-direct {v0, v2}, Lcom/facebook/composer/system/model/ComposerModelImpl;-><init>(LX/74n;)V

    .line 2453
    .line 2454
    .line 2455
    return-object v0

    .line 2456
    :sswitch_data_0
    .sparse-switch
        -0x7fad39d6 -> :sswitch_5c
        -0x7c477668 -> :sswitch_5b
        -0x740d46ae -> :sswitch_5a
        -0x726f2809 -> :sswitch_59
        -0x6f911087 -> :sswitch_58
        -0x6f17d92d -> :sswitch_57
        -0x6d8bc988 -> :sswitch_56
        -0x6b1af908 -> :sswitch_55
        -0x650e7ae0 -> :sswitch_54
        -0x5f06120b -> :sswitch_53
        -0x57ec5eee -> :sswitch_52
        -0x4e7c3f73 -> :sswitch_51
        -0x4ad4d322 -> :sswitch_50
        -0x48b9f29a -> :sswitch_4f
        -0x412eb57c -> :sswitch_4e
        -0x3ea2827f -> :sswitch_4d
        -0x3c133867 -> :sswitch_4c
        -0x3946ee76 -> :sswitch_4b
        -0x37ea4e63 -> :sswitch_4a
        -0x37cf849e -> :sswitch_49
        -0x33fcc504 -> :sswitch_48
        -0x307074c8 -> :sswitch_47
        -0x2e85367c -> :sswitch_46
        -0x2d924956 -> :sswitch_45
        -0x25e5f5cc -> :sswitch_44
        -0x25b47852 -> :sswitch_43
        -0x224fa734 -> :sswitch_42
        -0x17023a9d -> :sswitch_41
        -0x16502a8e -> :sswitch_40
        -0x160b221a -> :sswitch_3f
        -0x15aeb5f4 -> :sswitch_3e
        -0x14d8601e -> :sswitch_3d
        -0x135177e2 -> :sswitch_3c
        -0x11cc28d8 -> :sswitch_3b
        -0x11ad66a8 -> :sswitch_3a
        -0xfcd3fd8 -> :sswitch_39
        -0xeaeded8 -> :sswitch_38
        -0xcccddbf -> :sswitch_37
        -0xc541e4d -> :sswitch_36
        -0xc2a0181 -> :sswitch_35
        -0x896efd6 -> :sswitch_34
        -0x82778f0 -> :sswitch_33
        -0x7c4dc39 -> :sswitch_32
        -0x494a347 -> :sswitch_31
        -0x444d549 -> :sswitch_30
        -0x10dc09f -> :sswitch_2f
        -0xb8429b -> :sswitch_2e
        0x40b6917 -> :sswitch_2d
        0x62f6fe4 -> :sswitch_2c
        0x7849c63 -> :sswitch_2b
        0x86de7fc -> :sswitch_2a
        0x99ba7ad -> :sswitch_29
        0xf944c2b -> :sswitch_28
        0x11ce3f4e -> :sswitch_27
        0x1486ebe8 -> :sswitch_26
        0x1ed718a2 -> :sswitch_25
        0x234026db -> :sswitch_24
        0x26c4a175 -> :sswitch_23
        0x27307cf8 -> :sswitch_22
        0x294c6845 -> :sswitch_21
        0x2ba8ce1c -> :sswitch_20
        0x3147d984 -> :sswitch_1f
        0x32140ab8 -> :sswitch_1e
        0x328fbf8f -> :sswitch_1d
        0x36135302 -> :sswitch_1c
        0x3c0865d4 -> :sswitch_1b
        0x3d5c21c9 -> :sswitch_1a
        0x46ad32c7 -> :sswitch_19
        0x482b826b -> :sswitch_18
        0x48499aed -> :sswitch_17
        0x4a028e5d -> :sswitch_16
        0x4dc08d9a -> :sswitch_15
        0x4dc35de3 -> :sswitch_14
        0x4ef81c32 -> :sswitch_13
        0x50364c1e -> :sswitch_12
        0x50531dff -> :sswitch_11
        0x550488fb -> :sswitch_10
        0x569abd1b -> :sswitch_f
        0x5cf6e79e -> :sswitch_e
        0x5fa4b7e6 -> :sswitch_d
        0x612389b2 -> :sswitch_c
        0x622d3d9b -> :sswitch_b
        0x6256a2a3 -> :sswitch_a
        0x630ddf64 -> :sswitch_9
        0x64ba8508 -> :sswitch_8
        0x6783b518 -> :sswitch_7
        0x6e8e4b88 -> :sswitch_6
        0x7046e914 -> :sswitch_5
        0x70c84e7b -> :sswitch_4
        0x733374f6 -> :sswitch_3
        0x7835f2e3 -> :sswitch_2
        0x79b48e45 -> :sswitch_1
        0x7ac5eb74 -> :sswitch_0
    .end sparse-switch

    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
