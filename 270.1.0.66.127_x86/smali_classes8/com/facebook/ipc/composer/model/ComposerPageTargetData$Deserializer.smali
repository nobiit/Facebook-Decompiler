.class public Lcom/facebook/ipc/composer/model/ComposerPageTargetData$Deserializer;
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
    new-instance v2, LX/IcL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/IcL;-><init>()V

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
    const-string v0, "should_show_contribution_sticker"

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
    const-string v0, "covid_business_post_sprout_crisis_info"

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
    const/16 v4, 0x8

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "show_page_awesome_text"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v4, 0x34

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "cover_photo_uri"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "is_opted_in_sponsor_tags"

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
    const/16 v4, 0x10

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "page_phone_number"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/16 v4, 0x1b

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "show_new_book_now_preview_u_i"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    const/16 v4, 0x33

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "show_page_party_sprout"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/16 v4, 0x35

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "page_profile_pic_url"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v4, 0x1c

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_9
    const-string v0, "website"

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 v4, 0x39

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_a
    const-string v0, "show_get_quote_sprout"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const/16 v4, 0x2f

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_b
    const-string v0, "is_show_page"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    const/16 v4, 0x14

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_c
    const-string v0, "pages_composer_migration_config"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const/16 v4, 0x1d

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_d
    const-string v0, "page_call_to_action"

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    const/16 v4, 0x18

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_e
    const-string v0, "page_name"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const/16 v4, 0x1a

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_f
    const-string v0, "ads_animator_configuration"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_10
    const-string v0, "composer_get_bookings_third_party_data"

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_11
    const-string v0, "show_instagram_cross_posting_for_page"

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
    const/16 v4, 0x31

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_12
    const-string v0, "music_sticker_eligibility"

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
    const/16 v4, 0x16

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_13
    const-string v0, "should_show_support_now_sprout"

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
    const/16 v4, 0x27

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_14
    const-string v0, "show_share_to_story_with_large_page"

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
    const/16 v4, 0x36

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_15
    const-string v0, "autozoom_cta_photo"

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
    const/4 v4, 0x1

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_16
    const-string v0, "should_show_comment_sticker"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    const/16 v4, 0x23

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :sswitch_17
    const-string v0, "should_show_non_story_share_sheet"

    .line 304
    .line 305
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    const/16 v4, 0x26

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_18
    const-string v0, "show_local_alert_sprout"

    .line 316
    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    const/16 v4, 0x32

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :sswitch_19
    const-string v0, "call_to_action_experiment_param"

    .line 328
    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_1a
    const-string v0, "page_location"

    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    const/16 v4, 0x19

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :sswitch_1b
    const-string v0, "enable_stories_for_link_post"

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    const/16 v4, 0xa

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :sswitch_1c
    const-string v0, "post_call_to_action"

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    .line 370
    const/16 v4, 0x20

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_1d
    const-string v0, "should_show_jobs_feature"

    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    const/16 v4, 0x25

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :sswitch_1e
    const-string v0, "pages_interception_decision_data"

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    .line 394
    const/16 v4, 0x1f

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1f
    const-string v0, "share_sheet_revamp_ui_style_param"

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    const/16 v4, 0x22

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :sswitch_20
    const-string v0, "should_use_server_side_ranking_for_page"

    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    const/16 v4, 0x29

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_21
    const-string v0, "has_upcoming_events"

    .line 423
    .line 424
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    .line 430
    const/16 v4, 0xd

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_22
    const-string v0, "enable_draft_save"

    .line 435
    .line 436
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 441
    .line 442
    const/16 v4, 0x9

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :sswitch_23
    const-string v0, "page_address"

    .line 447
    .line 448
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    .line 454
    const/16 v4, 0x17

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :sswitch_24
    const-string v0, "sticky_cta_already_added"

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 465
    .line 466
    const/16 v4, 0x38

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_25
    const-string v0, "is_opted_in_sponsored_living_room"

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1

    .line 477
    .line 478
    const/16 v4, 0x11

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :sswitch_26
    const-string v0, "can_viewer_add_fundraiser_for_story_from_composer"

    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1

    .line 489
    .line 490
    const/4 v4, 0x3

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :sswitch_27
    const-string v0, "is_page_verified"

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_1

    .line 500
    .line 501
    const/16 v4, 0x13

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :sswitch_28
    const-string v0, "local_alert_data"

    .line 506
    .line 507
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_1

    .line 512
    .line 513
    const/16 v4, 0x15

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :sswitch_29
    const-string v0, "composer_page_share_sheet_configs"

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1

    .line 524
    .line 525
    const/4 v4, 0x5

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_2a
    const/16 v0, 0x57

    .line 529
    .line 530
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

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
    const/16 v4, 0xb

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_2b
    const-string v0, "show_boost_post"

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
    const/16 v4, 0x2b

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_2c
    const-string v0, "show_create_offer"

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
    const/16 v4, 0x2d

    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :sswitch_2d
    const-string v0, "show_get_bookings_third_party_sprout"

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
    const/16 v4, 0x2e

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :sswitch_2e
    const-string v0, "should_show_video_title_input"

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
    const/16 v4, 0x28

    .line 589
    .line 590
    goto :goto_0

    .line 591
    :sswitch_2f
    const-string v0, "is_boost_below_g4p"

    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    const/16 v4, 0xe

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :sswitch_30
    const-string v0, "show_groups_for_page"

    .line 603
    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1

    .line 609
    .line 610
    const/16 v4, 0x30

    .line 611
    .line 612
    goto :goto_0

    .line 613
    :sswitch_31
    const-string v0, "sticky_call_to_action"

    .line 614
    .line 615
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1

    .line 620
    .line 621
    const/16 v4, 0x37

    .line 622
    .line 623
    goto :goto_0

    .line 624
    :sswitch_32
    const-string v0, "show_boost_new_content"

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1

    .line 631
    .line 632
    const/16 v4, 0x2a

    .line 633
    .line 634
    goto :goto_0

    .line 635
    :sswitch_33
    const-string v0, "show_c_t_a_in_u_e_g"

    .line 636
    .line 637
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1

    .line 642
    .line 643
    const/16 v4, 0x2c

    .line 644
    .line 645
    goto :goto_0

    .line 646
    :sswitch_34
    const-string v0, "is_fan_funding_creator"

    .line 647
    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1

    .line 653
    .line 654
    const/16 v4, 0xf

    .line 655
    .line 656
    goto :goto_0

    .line 657
    :sswitch_35
    const-string v0, "has_taggable_products"

    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_1

    .line 664
    .line 665
    const/16 v4, 0xc

    .line 666
    .line 667
    goto :goto_0

    .line 668
    :sswitch_36
    const/16 v0, 0x28

    .line 669
    .line 670
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1

    .line 679
    .line 680
    const/4 v4, 0x6

    .line 681
    goto :goto_0

    .line 682
    :sswitch_37
    const-string v0, "pages_interception_configs"

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1

    .line 689
    .line 690
    const/16 v4, 0x1e

    .line 691
    .line 692
    goto :goto_0

    .line 693
    :sswitch_38
    const-string v0, "post_to_instagram_data"

    .line 694
    .line 695
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1

    .line 700
    .line 701
    const/16 v4, 0x21

    .line 702
    .line 703
    goto :goto_0

    .line 704
    :sswitch_39
    const-string v0, "is_page_unpublished"

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1

    .line 711
    .line 712
    const/16 v4, 0x12

    .line 713
    .line 714
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v2, LX/IcL;->A0P:Ljava/lang/String;

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iput-boolean v0, v2, LX/IcL;->A0v:Z

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :pswitch_2
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 736
    .line 737
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 742
    .line 743
    iput-object v0, v2, LX/IcL;->A07:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iput-boolean v0, v2, LX/IcL;->A0u:Z

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    iput-boolean v0, v2, LX/IcL;->A0t:Z

    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iput-boolean v0, v2, LX/IcL;->A0s:Z

    .line 768
    .line 769
    goto/16 :goto_2

    .line 770
    .line 771
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, v2, LX/IcL;->A02:I

    .line 776
    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    iput-boolean v0, v2, LX/IcL;->A0r:Z

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    iput-boolean v0, v2, LX/IcL;->A0q:Z

    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    iput-boolean v0, v2, LX/IcL;->A0p:Z

    .line 800
    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    iput-boolean v0, v2, LX/IcL;->A0o:Z

    .line 808
    .line 809
    goto/16 :goto_2

    .line 810
    .line 811
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iput-boolean v0, v2, LX/IcL;->A0n:Z

    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    iput-boolean v0, v2, LX/IcL;->A0m:Z

    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iput-boolean v0, v2, LX/IcL;->A0l:Z

    .line 832
    .line 833
    goto/16 :goto_2

    .line 834
    .line 835
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    iput-boolean v0, v2, LX/IcL;->A0k:Z

    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iput-boolean v0, v2, LX/IcL;->A0j:Z

    .line 848
    .line 849
    goto/16 :goto_2

    .line 850
    .line 851
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iput-boolean v0, v2, LX/IcL;->A0i:Z

    .line 856
    .line 857
    goto/16 :goto_2

    .line 858
    .line 859
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    iput-boolean v0, v2, LX/IcL;->A0h:Z

    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    iput-boolean v0, v2, LX/IcL;->A0g:Z

    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    iput-boolean v0, v2, LX/IcL;->A0f:Z

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_14
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    iput-boolean v0, v2, LX/IcL;->A0e:Z

    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iput-boolean v0, v2, LX/IcL;->A0d:Z

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :pswitch_16
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput-boolean v0, v2, LX/IcL;->A0c:Z

    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    iput v0, v2, LX/IcL;->A01:I

    .line 912
    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :pswitch_18
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 916
    .line 917
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 922
    .line 923
    iput-object v0, v2, LX/IcL;->A0C:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 924
    .line 925
    goto/16 :goto_2

    .line 926
    .line 927
    :pswitch_19
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 928
    .line 929
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 934
    .line 935
    iput-object v0, v2, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 936
    .line 937
    goto/16 :goto_2

    .line 938
    .line 939
    :pswitch_1a
    const-class v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 940
    .line 941
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 946
    .line 947
    iput-object v0, v2, LX/IcL;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 948
    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :pswitch_1b
    const-class v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionConfig;

    .line 952
    .line 953
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iput-object v3, v2, LX/IcL;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 958
    .line 959
    const-string v0, "pagesInterceptionConfigs"

    .line 960
    .line 961
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :pswitch_1c
    const-class v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 967
    .line 968
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 973
    .line 974
    iput-object v0, v2, LX/IcL;->A0E:Lcom/facebook/ipc/composer/model/PagesComposerMigrationConfig;

    .line 975
    .line 976
    goto/16 :goto_2

    .line 977
    .line 978
    :pswitch_1d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v2, v0}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :pswitch_1e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v2, LX/IcL;->A0N:Ljava/lang/String;

    .line 992
    .line 993
    const-string v0, "pagePhoneNumber"

    .line 994
    .line 995
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_2

    .line 999
    .line 1000
    :pswitch_1f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    iput-object v3, v2, LX/IcL;->A0M:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v0, "pageName"

    .line 1007
    .line 1008
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :pswitch_20
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1014
    .line 1015
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1020
    .line 1021
    iput-object v0, v2, LX/IcL;->A0B:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1022
    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :pswitch_21
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1026
    .line 1027
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1032
    .line 1033
    iput-object v0, v2, LX/IcL;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 1034
    .line 1035
    goto/16 :goto_2

    .line 1036
    .line 1037
    :pswitch_22
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    iput-object v0, v2, LX/IcL;->A0L:Ljava/lang/String;

    .line 1042
    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :pswitch_23
    const-class v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 1046
    .line 1047
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 1052
    .line 1053
    iput-object v0, v2, LX/IcL;->A0D:Lcom/facebook/ipc/composer/model/MusicStickerEligibility;

    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :pswitch_24
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1058
    .line 1059
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1064
    .line 1065
    iput-object v0, v2, LX/IcL;->A0A:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :pswitch_25
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    iput-boolean v0, v2, LX/IcL;->A0b:Z

    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :pswitch_26
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    iput-boolean v0, v2, LX/IcL;->A0a:Z

    .line 1082
    .line 1083
    goto/16 :goto_2

    .line 1084
    .line 1085
    :pswitch_27
    const-class v0, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Ljava/lang/Boolean;

    .line 1092
    .line 1093
    iput-object v3, v2, LX/IcL;->A0H:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    const-string v0, "isPageUnpublished"

    .line 1096
    .line 1097
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_2

    .line 1101
    .line 1102
    :pswitch_28
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    iput-boolean v0, v2, LX/IcL;->A0Z:Z

    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :pswitch_29
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    iput-boolean v0, v2, LX/IcL;->A0Y:Z

    .line 1115
    .line 1116
    goto/16 :goto_2

    .line 1117
    .line 1118
    :pswitch_2a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    iput-boolean v0, v2, LX/IcL;->A0X:Z

    .line 1123
    .line 1124
    goto/16 :goto_2

    .line 1125
    .line 1126
    :pswitch_2b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    iput-boolean v0, v2, LX/IcL;->A0W:Z

    .line 1131
    .line 1132
    goto :goto_2

    .line 1133
    :pswitch_2c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    iput-boolean v0, v2, LX/IcL;->A0V:Z

    .line 1138
    .line 1139
    goto :goto_2

    .line 1140
    :pswitch_2d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iput-boolean v0, v2, LX/IcL;->A0U:Z

    .line 1145
    .line 1146
    goto :goto_2

    .line 1147
    :pswitch_2e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iput-object v3, v2, LX/IcL;->A0K:Ljava/lang/String;

    .line 1152
    .line 1153
    const-string v0, "entryPointSessionId"

    .line 1154
    .line 1155
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_2

    .line 1159
    :pswitch_2f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    iput-boolean v0, v2, LX/IcL;->A0T:Z

    .line 1164
    .line 1165
    goto :goto_2

    .line 1166
    :pswitch_30
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    iput-boolean v0, v2, LX/IcL;->A0S:Z

    .line 1171
    .line 1172
    goto :goto_2

    .line 1173
    :pswitch_31
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 1174
    .line 1175
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 1180
    .line 1181
    iput-object v0, v2, LX/IcL;->A08:Lcom/facebook/ipc/composer/model/ComposerCovidBusinessPostCrisisInfoModel;

    .line 1182
    .line 1183
    goto :goto_2

    .line 1184
    :pswitch_32
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, LX/IcL;->A0J:Ljava/lang/String;

    .line 1189
    .line 1190
    goto :goto_2

    .line 1191
    :pswitch_33
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v2, LX/IcL;->A0I:Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_2

    .line 1198
    :pswitch_34
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageShareSheetConfig;

    .line 1199
    .line 1200
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v2, v0}, LX/IcL;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_2

    .line 1208
    :pswitch_35
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 1209
    .line 1210
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 1215
    .line 1216
    iput-object v0, v2, LX/IcL;->A09:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 1217
    .line 1218
    goto :goto_2

    .line 1219
    :pswitch_36
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    iput-boolean v0, v2, LX/IcL;->A0R:Z

    .line 1224
    .line 1225
    goto :goto_2

    .line 1226
    :pswitch_37
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iput v0, v2, LX/IcL;->A00:I

    .line 1231
    .line 1232
    goto :goto_2

    .line 1233
    :pswitch_38
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    iput-boolean v0, v2, LX/IcL;->A0Q:Z

    .line 1238
    .line 1239
    goto :goto_2

    .line 1240
    :pswitch_39
    const-class v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1241
    .line 1242
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1247
    .line 1248
    iput-object v0, v2, LX/IcL;->A04:Lcom/facebook/ipc/composer/model/AdsAnimatorConfiguration;

    .line 1249
    .line 1250
    goto :goto_2

    .line 1251
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 1252
    .line 1253
    .line 1254
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 1259
    .line 1260
    if-ne v3, v0, :cond_0

    .line 1261
    .line 1262
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1263
    :catch_0
    move-exception v1

    .line 1264
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1265
    .line 1266
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 1267
    .line 1268
    .line 1269
    :goto_3
    invoke-virtual {v2}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        -0x7d639fc6 -> :sswitch_39
        -0x79818b84 -> :sswitch_38
        -0x7271c42d -> :sswitch_37
        -0x7028b630 -> :sswitch_36
        -0x6e6edaa9 -> :sswitch_35
        -0x69dba6d7 -> :sswitch_34
        -0x6752fcb0 -> :sswitch_33
        -0x619c1684 -> :sswitch_32
        -0x5fed1f11 -> :sswitch_31
        -0x48bc1ef2 -> :sswitch_30
        -0x47c43e5c -> :sswitch_2f
        -0x42d9c357 -> :sswitch_2e
        -0x3e6bf0bc -> :sswitch_2d
        -0x39db7ca5 -> :sswitch_2c
        -0x39d959c2 -> :sswitch_2b
        -0x39ae2e60 -> :sswitch_2a
        -0x36990d40 -> :sswitch_29
        -0x35ad31ff -> :sswitch_28
        -0x312813dd -> :sswitch_27
        -0x30b32663 -> :sswitch_26
        -0x2ef6422d -> :sswitch_25
        -0x2b88626c -> :sswitch_24
        -0x26ec59bc -> :sswitch_23
        -0x256e7269 -> :sswitch_22
        -0x24176e09 -> :sswitch_21
        -0x1cceb722 -> :sswitch_20
        -0x10d0022e -> :sswitch_1f
        -0xaf778f1 -> :sswitch_1e
        -0xa198d7d -> :sswitch_1d
        -0xa03aaa8 -> :sswitch_1c
        -0x387dad9 -> :sswitch_1b
        0x354df65 -> :sswitch_1a
        0x70c4171 -> :sswitch_19
        0xaa5c692 -> :sswitch_18
        0xc0c920d -> :sswitch_17
        0x11ae0927 -> :sswitch_16
        0x1281c946 -> :sswitch_15
        0x15bad200 -> :sswitch_14
        0x1607d768 -> :sswitch_13
        0x1656ce71 -> :sswitch_12
        0x1b14c2f0 -> :sswitch_11
        0x273ca318 -> :sswitch_10
        0x2758720d -> :sswitch_f
        0x34ac123b -> :sswitch_e
        0x367f8f89 -> :sswitch_d
        0x3b06e957 -> :sswitch_c
        0x4065b1bc -> :sswitch_b
        0x433d0be7 -> :sswitch_a
        0x48f9e09b -> :sswitch_9
        0x4d6e02f4 -> :sswitch_8
        0x5648d3e0 -> :sswitch_7
        0x639c9d2a -> :sswitch_6
        0x647e2aea -> :sswitch_5
        0x66e499f6 -> :sswitch_4
        0x6b121f57 -> :sswitch_3
        0x6f812a77 -> :sswitch_2
        0x79236c3e -> :sswitch_1
        0x7d2d9884 -> :sswitch_0
    .end sparse-switch

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    :pswitch_data_0
    .packed-switch 0x0
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
