.class public Lcom/facebook/ipc/inspiration/config/InspirationConfiguration$Deserializer;
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
    new-instance v2, LX/7Gd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/7Gd;-><init>()V

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
    const-string v0, "initial_inspirations"

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
    const/16 v4, 0x18

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "initial_movable_overlay_params"

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
    const/16 v4, 0x19

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "is_ueg_boomerang_button_enabled"

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
    const/16 v4, 0x41

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "are_button_labels_clickable"

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
    const/4 v4, 0x4

    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "is_save_button_enabled"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/16 v4, 0x39

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "is_animate_this_enabled"

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
    const/16 v4, 0x20

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "story_id"

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
    const/16 v4, 0x68

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "should_disable_poll_sticker_nux"

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
    const/16 v4, 0x58

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "min_trimming_duration_ms"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v4, 0x48

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :sswitch_9
    const-string v0, "should_enable_camera_roll_button"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 v4, 0x5b

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_a
    const-string v0, "allows_product_tagging_mode"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_b
    const-string v0, "entry_animation_type"

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
    const/16 v4, 0x10

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_c
    const-string v0, "should_skip_media_validation"

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
    const/16 v4, 0x61

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_d
    const-string v0, "initial_format_mode"

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
    const/16 v4, 0x17

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :sswitch_e
    const-string v0, "selected_media_index_from_gallery"

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
    const/16 v4, 0x52

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_f
    const-string v0, "max_trimming_duration_ms"

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
    const/16 v4, 0x46

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_10
    const-string v0, "is_post_capture_music_tool_enabled"

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
    const/16 v4, 0x33

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :sswitch_11
    const-string v0, "is_pre_capture_music_tool_enabled"

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
    const/16 v4, 0x35

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :sswitch_12
    const-string v0, "is_music_edit_bottom_sheet_enabled"

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
    const-string v0, "is_post_capture_suggestion_sticker_tray_enabled"

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
    const/16 v4, 0x34

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_14
    const-string v0, "should_music_selection_auto_start_capture"

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
    const/16 v4, 0x5d

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :sswitch_15
    const-string v0, "text_mode_default_style"

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
    const/16 v4, 0x6a

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_16
    const-string v0, "is_editor_only_instance"

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
    const/16 v4, 0x25

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :sswitch_17
    const-string v0, "is_tone_filters_default_on"

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
    const/16 v4, 0x3f

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :sswitch_18
    const-string v0, "is_ueg_mute_button_enabled"

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
    const/16 v4, 0x42

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :sswitch_19
    const-string v0, "is_tone_filters_sticky_enabled"

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    const/16 v4, 0x40

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_1a
    const-string v0, "should_display_camera_roll_effect_tooltip"

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    const/16 v4, 0x59

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_1b
    const-string v0, "gallery_folder"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_1

    .line 360
    .line 361
    const/16 v4, 0x13

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :sswitch_1c
    const-string v0, "min_capture_duration_ms"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1

    .line 372
    .line 373
    const/16 v4, 0x47

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_1d
    const-string v0, "camera_hide_delay_ms"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1

    .line 384
    .line 385
    const/16 v4, 0xb

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_1e
    const-string v0, "selected_media_item_index"

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    .line 397
    const/16 v4, 0x53

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_1f
    const-string v0, "is_effects_enabled"

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1

    .line 408
    .line 409
    const/16 v4, 0x27

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_20
    const-string v0, "third_party_image_output_uri"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1

    .line 420
    .line 421
    const/16 v4, 0x6b

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :sswitch_21
    const-string v0, "is_save_button_enabled_for_camera_captures"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 432
    .line 433
    const/16 v4, 0x3a

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :sswitch_22
    const-string v0, "reasons_failed"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    const/16 v4, 0x4f

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :sswitch_23
    const-string v0, "pre_applied_inspirations"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1

    .line 456
    .line 457
    const/16 v4, 0x4c

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :sswitch_24
    const-string v0, "background_selector_mode"

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    .line 469
    const/4 v4, 0x6

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_25
    const-string v0, "story_bucket_owner_id"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    const/16 v4, 0x66

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_26
    const-string v0, "is_media_auto_save_enabled"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    .line 492
    const/16 v4, 0x2e

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_27
    const-string v0, "is_music_sticker_enabled"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1

    .line 503
    .line 504
    const/16 v4, 0x32

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_28
    const-string v0, "bucket_type"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1

    .line 515
    .line 516
    const/16 v4, 0x8

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_29
    const-string v0, "inspiration_post_action"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1

    .line 527
    .line 528
    const/16 v4, 0x1e

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_2a
    const-string v0, "starting_mode"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    .line 540
    const/16 v4, 0x65

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_2b
    const-string v0, "is_launched_from_camera_shortcut"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1

    .line 551
    .line 552
    const/16 v4, 0x2d

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_2c
    const-string v0, "allows_auto_enhance_mode"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1

    .line 563
    .line 564
    const/4 v4, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_2d
    const-string v0, "inspiration_form_types"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1

    .line 574
    .line 575
    const/16 v4, 0x1d

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :sswitch_2e
    const-string v0, "instagram_cross_posting_state"

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
    const/16 v4, 0x1f

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_2f
    const-string v0, "is_capture_only"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1

    .line 598
    .line 599
    const/16 v4, 0x22

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_30
    const-string v0, "background_placeholder_color"

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1

    .line 610
    .line 611
    const/4 v4, 0x5

    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :sswitch_31
    const-string v0, "should_use_full_screen_canvas"

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1

    .line 621
    .line 622
    const/16 v4, 0x62

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :sswitch_32
    const-string v0, "start_reason"

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    .line 634
    const/16 v4, 0x64

    .line 635
    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :sswitch_33
    const-string v0, "platform_camera_share_configuration"

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1

    .line 645
    .line 646
    const/16 v4, 0x4b

    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :sswitch_34
    const-string v0, "facecast_configuration"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_1

    .line 657
    .line 658
    const/16 v4, 0x12

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :sswitch_35
    const-string v0, "should_enable_settings_button"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_1

    .line 669
    .line 670
    const/16 v4, 0x5c

    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :sswitch_36
    const-string v0, "default_open_tray_in_post_capture_when_other_trays_are_dismissed"

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_1

    .line 681
    .line 682
    const/16 v4, 0xf

    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :sswitch_37
    const-string v0, "should_disable_effect_switching"

    .line 687
    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1

    .line 693
    .line 694
    const/16 v4, 0x57

    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :sswitch_38
    const-string v0, "selected_previewed_media"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1

    .line 705
    .line 706
    const/16 v4, 0x54

    .line 707
    .line 708
    goto/16 :goto_0

    .line 709
    .line 710
    :sswitch_39
    const-string v0, "should_prioritize_loading_pre_capture_u_i"

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_1

    .line 717
    .line 718
    const/16 v4, 0x5e

    .line 719
    .line 720
    goto/16 :goto_0

    .line 721
    .line 722
    :sswitch_3a
    const-string v0, "nux_subtitle_text"

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1

    .line 729
    .line 730
    const/16 v4, 0x49

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :sswitch_3b
    const-string v0, "is_text_enabled"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1

    .line 741
    .line 742
    const/16 v4, 0x3d

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :sswitch_3c
    const-string v0, "is_multimedia_enabled"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_1

    .line 753
    .line 754
    const/16 v4, 0x2f

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :sswitch_3d
    const-string v0, "camera_post_context_source"

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_1

    .line 765
    .line 766
    const/16 v4, 0xc

    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :sswitch_3e
    const-string v0, "inspiration_camera_configuration"

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1

    .line 777
    .line 778
    const/16 v4, 0x1c

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :sswitch_3f
    const-string v0, "is_sticker_enabled"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1

    .line 789
    .line 790
    const/16 v4, 0x3c

    .line 791
    .line 792
    goto/16 :goto_0

    .line 793
    .line 794
    :sswitch_40
    const-string v0, "progress_bar_style"

    .line 795
    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1

    .line 801
    .line 802
    const/16 v4, 0x4e

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :sswitch_41
    const-string v0, "should_share_to_story_only"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1

    .line 813
    .line 814
    const/16 v4, 0x60

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :sswitch_42
    const-string v0, "should_select_newsfeed"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    .line 826
    const/16 v4, 0x5f

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :sswitch_43
    const-string v0, "should_display_share_button_tooltip"

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_1

    .line 837
    .line 838
    const/16 v4, 0x5a

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_44
    const-string v0, "allows_box_crop_mode"

    .line 843
    .line 844
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_1

    .line 849
    .line 850
    const/4 v4, 0x1

    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :sswitch_45
    const-string v0, "goodwill_inspiration_composer_logging_params"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1

    .line 860
    .line 861
    const/16 v4, 0x14

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :sswitch_46
    const-string v0, "should_zoom_out_on_close"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1

    .line 872
    .line 873
    const/16 v4, 0x63

    .line 874
    .line 875
    goto/16 :goto_0

    .line 876
    .line 877
    :sswitch_47
    const-string v0, "initial_video_editing_data"

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_1

    .line 884
    .line 885
    const/16 v4, 0x1a

    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :sswitch_48
    const-string v0, "is_timed_element_enabled"

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1

    .line 896
    .line 897
    const/16 v4, 0x3e

    .line 898
    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :sswitch_49
    const-string v0, "is_editable_stickers_disabled"

    .line 902
    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1

    .line 908
    .line 909
    const/16 v4, 0x24

    .line 910
    .line 911
    goto/16 :goto_0

    .line 912
    .line 913
    :sswitch_4a
    const-string v0, "initial_form_type"

    .line 914
    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_1

    .line 920
    .line 921
    const/16 v4, 0x16

    .line 922
    .line 923
    goto/16 :goto_0

    .line 924
    .line 925
    :sswitch_4b
    const-string v0, "should_collapse_tools_into_edit_button"

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_1

    .line 932
    .line 933
    const/16 v4, 0x56

    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :sswitch_4c
    const-string v0, "camera_button_tooltip_description_text"

    .line 938
    .line 939
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1

    .line 944
    .line 945
    const/16 v4, 0x9

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :sswitch_4d
    const-string v0, "is_camera_shortcut_dialog_enabled"

    .line 950
    .line 951
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_1

    .line 956
    .line 957
    const/16 v4, 0x21

    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :sswitch_4e
    const-string v0, "is_effects_as_a_capture_mode_enabled"

    .line 962
    .line 963
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1

    .line 968
    .line 969
    const/16 v4, 0x26

    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :sswitch_4f
    const-string v0, "birthday_story_camera_configuration"

    .line 974
    .line 975
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1

    .line 980
    .line 981
    const/4 v4, 0x7

    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :sswitch_50
    const-string v0, "initial_composer_session_id"

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_1

    .line 991
    .line 992
    const/16 v4, 0x15

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :sswitch_51
    const-string v0, "story_client_viewer_session_id"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1

    .line 1003
    .line 1004
    const/16 v4, 0x67

    .line 1005
    .line 1006
    goto/16 :goto_0

    .line 1007
    .line 1008
    :sswitch_52
    const-string v0, "suggested_song_id"

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-eqz v0, :cond_1

    .line 1015
    .line 1016
    const/16 v4, 0x69

    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :sswitch_53
    const-string v0, "is_landscape_orientation_enabled"

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_1

    .line 1027
    .line 1028
    const/16 v4, 0x2c

    .line 1029
    .line 1030
    goto/16 :goto_0

    .line 1031
    .line 1032
    :sswitch_54
    const-string v0, "previously_selected_media"

    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_1

    .line 1039
    .line 1040
    const/16 v4, 0x4d

    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :sswitch_55
    const-string v0, "inspiration_ar_ads_configuration"

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1

    .line 1051
    .line 1052
    const/16 v4, 0x1b

    .line 1053
    .line 1054
    goto/16 :goto_0

    .line 1055
    .line 1056
    :sswitch_56
    const-string v0, "default_effects_tray_category"

    .line 1057
    .line 1058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_1

    .line 1063
    .line 1064
    const/16 v4, 0xd

    .line 1065
    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :sswitch_57
    const-string v0, "allows_people_tagging_mode"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1

    .line 1075
    .line 1076
    const/4 v4, 0x2

    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :sswitch_58
    const-string v0, "required_style_categories"

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_1

    .line 1086
    .line 1087
    const/16 v4, 0x50

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :sswitch_59
    const-string v0, "events_inspiration_configuration"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_1

    .line 1098
    .line 1099
    const/16 v4, 0x11

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :sswitch_5a
    const-string v0, "is_ending_at_direct"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_1

    .line 1110
    .line 1111
    const/16 v4, 0x28

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :sswitch_5b
    const-string v0, "is_giphy_sticker_enabled"

    .line 1116
    .line 1117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_1

    .line 1122
    .line 1123
    const/16 v4, 0x2b

    .line 1124
    .line 1125
    goto/16 :goto_0

    .line 1126
    .line 1127
    :sswitch_5c
    const-string v0, "is_session_saver_disabled"

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    .line 1135
    const/16 v4, 0x3b

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :sswitch_5d
    const-string v0, "is_unified_media_picker_disabled"

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_1

    .line 1146
    .line 1147
    const/16 v4, 0x44

    .line 1148
    .line 1149
    goto/16 :goto_0

    .line 1150
    .line 1151
    :sswitch_5e
    const-string v0, "is_vertical_toolbar_label_fade_enabled"

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_1

    .line 1158
    .line 1159
    const/16 v4, 0x45

    .line 1160
    .line 1161
    goto/16 :goto_0

    .line 1162
    .line 1163
    :sswitch_5f
    const-string v0, "is_from_homebase"

    .line 1164
    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_1

    .line 1170
    .line 1171
    const/16 v4, 0x2a

    .line 1172
    .line 1173
    goto/16 :goto_0

    .line 1174
    .line 1175
    :sswitch_60
    const-string v0, "is_doodle_enabled"

    .line 1176
    .line 1177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    .line 1183
    const/16 v4, 0x23

    .line 1184
    .line 1185
    goto :goto_0

    .line 1186
    :sswitch_61
    const-string v0, "camera_button_tooltip_title_text"

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_1

    .line 1193
    .line 1194
    const/16 v4, 0xa

    .line 1195
    .line 1196
    goto :goto_0

    .line 1197
    :sswitch_62
    const-string v0, "default_open_tray"

    .line 1198
    .line 1199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    .line 1205
    const/16 v4, 0xe

    .line 1206
    .line 1207
    goto :goto_0

    .line 1208
    :sswitch_63
    const-string v0, "share_button_label_text"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    .line 1216
    const/16 v4, 0x55

    .line 1217
    .line 1218
    goto :goto_0

    .line 1219
    :sswitch_64
    const-string v0, "is_precapture_vertical_toolbar_enabled"

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    .line 1227
    const/16 v4, 0x37

    .line 1228
    .line 1229
    goto :goto_0

    .line 1230
    :sswitch_65
    const-string v0, "is_round_form_chooser_enabled"

    .line 1231
    .line 1232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-eqz v0, :cond_1

    .line 1237
    .line 1238
    const/16 v4, 0x38

    .line 1239
    .line 1240
    goto :goto_0

    .line 1241
    :sswitch_66
    const-string v0, "is_pre_capture_step_enabled"

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_1

    .line 1248
    .line 1249
    const/16 v4, 0x36

    .line 1250
    .line 1251
    goto :goto_0

    .line 1252
    :sswitch_67
    const-string v0, "is_ueg_vertical_toolbar_enabled"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_1

    .line 1259
    .line 1260
    const/16 v4, 0x43

    .line 1261
    .line 1262
    goto :goto_0

    .line 1263
    :sswitch_68
    const-string v0, "is_footer_enabled"

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_1

    .line 1270
    .line 1271
    const/16 v4, 0x29

    .line 1272
    .line 1273
    goto :goto_0

    .line 1274
    :sswitch_69
    const-string v0, "is_music_picker_enabled"

    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_1

    .line 1281
    .line 1282
    const/16 v4, 0x31

    .line 1283
    .line 1284
    goto :goto_0

    .line 1285
    :sswitch_6a
    const-string v0, "reshare_to_story_metadata"

    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_1

    .line 1292
    .line 1293
    const/16 v4, 0x51

    .line 1294
    .line 1295
    goto :goto_0

    .line 1296
    :sswitch_6b
    const-string v0, "nux_title_text"

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_1

    .line 1303
    .line 1304
    const/16 v4, 0x4a

    .line 1305
    .line 1306
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_1

    .line 1310
    .line 1311
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    iput-object v0, v2, LX/7Gd;->A0o:Ljava/lang/String;

    .line 1316
    .line 1317
    goto/16 :goto_2

    .line 1318
    .line 1319
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1320
    .line 1321
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1326
    .line 1327
    iput-object v0, v2, LX/7Gd;->A0I:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1328
    .line 1329
    goto/16 :goto_2

    .line 1330
    .line 1331
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    iput-object v0, v2, LX/7Gd;->A0n:Ljava/lang/String;

    .line 1336
    .line 1337
    goto/16 :goto_2

    .line 1338
    .line 1339
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v2, LX/7Gd;->A0m:Ljava/lang/String;

    .line 1344
    .line 1345
    goto/16 :goto_2

    .line 1346
    .line 1347
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v2, LX/7Gd;->A0l:Ljava/lang/String;

    .line 1352
    .line 1353
    goto/16 :goto_2

    .line 1354
    .line 1355
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    iput-object v1, v2, LX/7Gd;->A0k:Ljava/lang/String;

    .line 1360
    .line 1361
    const-string v0, "storyBucketOwnerId"

    .line 1362
    .line 1363
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_2

    .line 1367
    .line 1368
    :pswitch_6
    const-class v0, LX/7Ge;

    .line 1369
    .line 1370
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    check-cast v0, LX/7Ge;

    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, LX/7Gd;->A08(LX/7Ge;)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_2

    .line 1380
    .line 1381
    :pswitch_7
    const-class v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1382
    .line 1383
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 1388
    .line 1389
    invoke-virtual {v2, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_2

    .line 1393
    .line 1394
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    iput-boolean v0, v2, LX/7Gd;->A1k:Z

    .line 1399
    .line 1400
    goto/16 :goto_2

    .line 1401
    .line 1402
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    iput-boolean v0, v2, LX/7Gd;->A1j:Z

    .line 1407
    .line 1408
    goto/16 :goto_2

    .line 1409
    .line 1410
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    iput-boolean v0, v2, LX/7Gd;->A1i:Z

    .line 1415
    .line 1416
    goto/16 :goto_2

    .line 1417
    .line 1418
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    iput-boolean v0, v2, LX/7Gd;->A1h:Z

    .line 1423
    .line 1424
    goto/16 :goto_2

    .line 1425
    .line 1426
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    iput-boolean v0, v2, LX/7Gd;->A1g:Z

    .line 1431
    .line 1432
    goto/16 :goto_2

    .line 1433
    .line 1434
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    iput-boolean v0, v2, LX/7Gd;->A1f:Z

    .line 1439
    .line 1440
    goto/16 :goto_2

    .line 1441
    .line 1442
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    iput-boolean v0, v2, LX/7Gd;->A1e:Z

    .line 1447
    .line 1448
    goto/16 :goto_2

    .line 1449
    .line 1450
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iput-boolean v0, v2, LX/7Gd;->A1d:Z

    .line 1455
    .line 1456
    goto/16 :goto_2

    .line 1457
    .line 1458
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    iput-boolean v0, v2, LX/7Gd;->A1c:Z

    .line 1463
    .line 1464
    goto/16 :goto_2

    .line 1465
    .line 1466
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    iput-boolean v0, v2, LX/7Gd;->A1b:Z

    .line 1471
    .line 1472
    goto/16 :goto_2

    .line 1473
    .line 1474
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    iput-boolean v0, v2, LX/7Gd;->A1a:Z

    .line 1479
    .line 1480
    goto/16 :goto_2

    .line 1481
    .line 1482
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    iput-boolean v0, v2, LX/7Gd;->A1Z:Z

    .line 1487
    .line 1488
    goto/16 :goto_2

    .line 1489
    .line 1490
    :pswitch_14
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    iput-boolean v0, v2, LX/7Gd;->A1Y:Z

    .line 1495
    .line 1496
    goto/16 :goto_2

    .line 1497
    .line 1498
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    iput-boolean v0, v2, LX/7Gd;->A1X:Z

    .line 1503
    .line 1504
    goto/16 :goto_2

    .line 1505
    .line 1506
    :pswitch_16
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iput-object v0, v2, LX/7Gd;->A0j:Ljava/lang/String;

    .line 1511
    .line 1512
    goto/16 :goto_2

    .line 1513
    .line 1514
    :pswitch_17
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1515
    .line 1516
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1521
    .line 1522
    iput-object v0, v2, LX/7Gd;->A0R:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1523
    .line 1524
    goto/16 :goto_2

    .line 1525
    .line 1526
    :pswitch_18
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    iput v0, v2, LX/7Gd;->A05:I

    .line 1531
    .line 1532
    goto/16 :goto_2

    .line 1533
    .line 1534
    :pswitch_19
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    iput v0, v2, LX/7Gd;->A04:I

    .line 1539
    .line 1540
    goto/16 :goto_2

    .line 1541
    .line 1542
    :pswitch_1a
    const-class v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 1543
    .line 1544
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 1549
    .line 1550
    iput-object v0, v2, LX/7Gd;->A0H:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 1551
    .line 1552
    goto/16 :goto_2

    .line 1553
    .line 1554
    :pswitch_1b
    const-class v0, Ljava/lang/String;

    .line 1555
    .line 1556
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v2, v0}, LX/7Gd;->A0B(Lcom/google/common/collect/ImmutableList;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_2

    .line 1564
    .line 1565
    :pswitch_1c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    iput-object v0, v2, LX/7Gd;->A0i:Ljava/lang/String;

    .line 1570
    .line 1571
    goto/16 :goto_2

    .line 1572
    .line 1573
    :pswitch_1d
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    iput v0, v2, LX/7Gd;->A03:I

    .line 1578
    .line 1579
    goto/16 :goto_2

    .line 1580
    .line 1581
    :pswitch_1e
    const-class v4, Lcom/google/common/collect/ImmutableMap;

    .line 1582
    .line 1583
    const-class v0, Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    const-class v0, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v4, v1, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-static {v0, p1, p2}, LX/3aU;->A01(LX/19v;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 1604
    .line 1605
    iput-object v1, v2, LX/7Gd;->A0Y:Lcom/google/common/collect/ImmutableMap;

    .line 1606
    .line 1607
    const/16 v0, 0x1cd

    .line 1608
    .line 1609
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_2

    .line 1617
    .line 1618
    :pswitch_1f
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 1619
    .line 1620
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    iput-object v1, v2, LX/7Gd;->A0W:Lcom/google/common/collect/ImmutableList;

    .line 1625
    .line 1626
    const/16 v0, 0x1cc

    .line 1627
    .line 1628
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_2

    .line 1636
    .line 1637
    :pswitch_20
    const-class v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 1638
    .line 1639
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    check-cast v0, Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 1644
    .line 1645
    iput-object v0, v2, LX/7Gd;->A0Q:Lcom/facebook/ipc/inspiration/config/platform/PlatformCameraShareConfiguration;

    .line 1646
    .line 1647
    goto/16 :goto_2

    .line 1648
    .line 1649
    :pswitch_21
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    iput-object v0, v2, LX/7Gd;->A0h:Ljava/lang/String;

    .line 1654
    .line 1655
    goto/16 :goto_2

    .line 1656
    .line 1657
    :pswitch_22
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    iput-object v0, v2, LX/7Gd;->A0g:Ljava/lang/String;

    .line 1662
    .line 1663
    goto/16 :goto_2

    .line 1664
    .line 1665
    :pswitch_23
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v0

    .line 1669
    iput-wide v0, v2, LX/7Gd;->A08:J

    .line 1670
    .line 1671
    goto/16 :goto_2

    .line 1672
    .line 1673
    :pswitch_24
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v0

    .line 1677
    iput-wide v0, v2, LX/7Gd;->A07:J

    .line 1678
    .line 1679
    goto/16 :goto_2

    .line 1680
    .line 1681
    :pswitch_25
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v0

    .line 1685
    iput-wide v0, v2, LX/7Gd;->A06:J

    .line 1686
    .line 1687
    goto/16 :goto_2

    .line 1688
    .line 1689
    :pswitch_26
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    iput-boolean v0, v2, LX/7Gd;->A1W:Z

    .line 1694
    .line 1695
    goto/16 :goto_2

    .line 1696
    .line 1697
    :pswitch_27
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    iput-boolean v0, v2, LX/7Gd;->A1V:Z

    .line 1702
    .line 1703
    goto/16 :goto_2

    .line 1704
    .line 1705
    :pswitch_28
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    iput-boolean v0, v2, LX/7Gd;->A1U:Z

    .line 1710
    .line 1711
    goto/16 :goto_2

    .line 1712
    .line 1713
    :pswitch_29
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v0

    .line 1717
    iput-boolean v0, v2, LX/7Gd;->A1T:Z

    .line 1718
    .line 1719
    goto/16 :goto_2

    .line 1720
    .line 1721
    :pswitch_2a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    iput-boolean v0, v2, LX/7Gd;->A1S:Z

    .line 1726
    .line 1727
    goto/16 :goto_2

    .line 1728
    .line 1729
    :pswitch_2b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    iput-boolean v0, v2, LX/7Gd;->A1R:Z

    .line 1734
    .line 1735
    goto/16 :goto_2

    .line 1736
    .line 1737
    :pswitch_2c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    iput-boolean v0, v2, LX/7Gd;->A1Q:Z

    .line 1742
    .line 1743
    goto/16 :goto_2

    .line 1744
    .line 1745
    :pswitch_2d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    iput-boolean v0, v2, LX/7Gd;->A1P:Z

    .line 1750
    .line 1751
    goto/16 :goto_2

    .line 1752
    .line 1753
    :pswitch_2e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    iput-boolean v0, v2, LX/7Gd;->A1O:Z

    .line 1758
    .line 1759
    goto/16 :goto_2

    .line 1760
    .line 1761
    :pswitch_2f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    iput-boolean v0, v2, LX/7Gd;->A1N:Z

    .line 1766
    .line 1767
    goto/16 :goto_2

    .line 1768
    .line 1769
    :pswitch_30
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    iput-boolean v0, v2, LX/7Gd;->A1M:Z

    .line 1774
    .line 1775
    goto/16 :goto_2

    .line 1776
    .line 1777
    :pswitch_31
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    iput-boolean v0, v2, LX/7Gd;->A1L:Z

    .line 1782
    .line 1783
    goto/16 :goto_2

    .line 1784
    .line 1785
    :pswitch_32
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    iput-boolean v0, v2, LX/7Gd;->A1K:Z

    .line 1790
    .line 1791
    goto/16 :goto_2

    .line 1792
    .line 1793
    :pswitch_33
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    iput-boolean v0, v2, LX/7Gd;->A1J:Z

    .line 1798
    .line 1799
    goto/16 :goto_2

    .line 1800
    .line 1801
    :pswitch_34
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    iput-boolean v0, v2, LX/7Gd;->A1I:Z

    .line 1806
    .line 1807
    goto/16 :goto_2

    .line 1808
    .line 1809
    :pswitch_35
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    iput-boolean v0, v2, LX/7Gd;->A1H:Z

    .line 1814
    .line 1815
    goto/16 :goto_2

    .line 1816
    .line 1817
    :pswitch_36
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    iput-boolean v0, v2, LX/7Gd;->A1G:Z

    .line 1822
    .line 1823
    goto/16 :goto_2

    .line 1824
    .line 1825
    :pswitch_37
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    iput-boolean v0, v2, LX/7Gd;->A1F:Z

    .line 1830
    .line 1831
    goto/16 :goto_2

    .line 1832
    .line 1833
    :pswitch_38
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    iput-boolean v0, v2, LX/7Gd;->A1E:Z

    .line 1838
    .line 1839
    goto/16 :goto_2

    .line 1840
    .line 1841
    :pswitch_39
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    iput-boolean v0, v2, LX/7Gd;->A1D:Z

    .line 1846
    .line 1847
    goto/16 :goto_2

    .line 1848
    .line 1849
    :pswitch_3a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    iput-boolean v0, v2, LX/7Gd;->A1C:Z

    .line 1854
    .line 1855
    goto/16 :goto_2

    .line 1856
    .line 1857
    :pswitch_3b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    iput-boolean v0, v2, LX/7Gd;->A1B:Z

    .line 1862
    .line 1863
    goto/16 :goto_2

    .line 1864
    .line 1865
    :pswitch_3c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    iput-boolean v0, v2, LX/7Gd;->A1A:Z

    .line 1870
    .line 1871
    goto/16 :goto_2

    .line 1872
    .line 1873
    :pswitch_3d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    iput-boolean v0, v2, LX/7Gd;->A19:Z

    .line 1878
    .line 1879
    goto/16 :goto_2

    .line 1880
    .line 1881
    :pswitch_3e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    iput-boolean v0, v2, LX/7Gd;->A18:Z

    .line 1886
    .line 1887
    goto/16 :goto_2

    .line 1888
    .line 1889
    :pswitch_3f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    iput-boolean v0, v2, LX/7Gd;->A17:Z

    .line 1894
    .line 1895
    goto/16 :goto_2

    .line 1896
    .line 1897
    :pswitch_40
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    iput-boolean v0, v2, LX/7Gd;->A16:Z

    .line 1902
    .line 1903
    goto/16 :goto_2

    .line 1904
    .line 1905
    :pswitch_41
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    iput-boolean v0, v2, LX/7Gd;->A15:Z

    .line 1910
    .line 1911
    goto/16 :goto_2

    .line 1912
    .line 1913
    :pswitch_42
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    iput-boolean v0, v2, LX/7Gd;->A14:Z

    .line 1918
    .line 1919
    goto/16 :goto_2

    .line 1920
    .line 1921
    :pswitch_43
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    iput-boolean v0, v2, LX/7Gd;->A13:Z

    .line 1926
    .line 1927
    goto/16 :goto_2

    .line 1928
    .line 1929
    :pswitch_44
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    iput-boolean v0, v2, LX/7Gd;->A12:Z

    .line 1934
    .line 1935
    goto/16 :goto_2

    .line 1936
    .line 1937
    :pswitch_45
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    iput-boolean v0, v2, LX/7Gd;->A11:Z

    .line 1942
    .line 1943
    goto/16 :goto_2

    .line 1944
    .line 1945
    :pswitch_46
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    iput-boolean v0, v2, LX/7Gd;->A10:Z

    .line 1950
    .line 1951
    goto/16 :goto_2

    .line 1952
    .line 1953
    :pswitch_47
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    iput-boolean v0, v2, LX/7Gd;->A0z:Z

    .line 1958
    .line 1959
    goto/16 :goto_2

    .line 1960
    .line 1961
    :pswitch_48
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    iput-boolean v0, v2, LX/7Gd;->A0y:Z

    .line 1966
    .line 1967
    goto/16 :goto_2

    .line 1968
    .line 1969
    :pswitch_49
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    iput-boolean v0, v2, LX/7Gd;->A0x:Z

    .line 1974
    .line 1975
    goto/16 :goto_2

    .line 1976
    .line 1977
    :pswitch_4a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    iput-boolean v0, v2, LX/7Gd;->A0w:Z

    .line 1982
    .line 1983
    goto/16 :goto_2

    .line 1984
    .line 1985
    :pswitch_4b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    iput-boolean v0, v2, LX/7Gd;->A0v:Z

    .line 1990
    .line 1991
    goto/16 :goto_2

    .line 1992
    .line 1993
    :pswitch_4c
    const-class v0, LX/HHb;

    .line 1994
    .line 1995
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    check-cast v0, LX/HHb;

    .line 2000
    .line 2001
    invoke-virtual {v2, v0}, LX/7Gd;->A06(LX/HHb;)V

    .line 2002
    .line 2003
    .line 2004
    goto/16 :goto_2

    .line 2005
    .line 2006
    :pswitch_4d
    const-class v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 2007
    .line 2008
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    check-cast v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 2013
    .line 2014
    invoke-virtual {v2, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_2

    .line 2018
    .line 2019
    :pswitch_4e
    const-class v0, LX/7Eb;

    .line 2020
    .line 2021
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v2, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_2

    .line 2029
    .line 2030
    :pswitch_4f
    const-class v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 2031
    .line 2032
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 2037
    .line 2038
    invoke-virtual {v2, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_2

    .line 2042
    .line 2043
    :pswitch_50
    const-class v0, Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 2044
    .line 2045
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 2050
    .line 2051
    iput-object v0, v2, LX/7Gd;->A0K:Lcom/facebook/ipc/inspiration/config/InspirationArAdsConfiguration;

    .line 2052
    .line 2053
    goto/16 :goto_2

    .line 2054
    .line 2055
    :pswitch_51
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2056
    .line 2057
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    check-cast v4, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2062
    .line 2063
    iput-object v4, v2, LX/7Gd;->A0G:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 2064
    .line 2065
    const/16 v0, 0x191

    .line 2066
    .line 2067
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v1

    .line 2071
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    iget-object v0, v2, LX/7Gd;->A0p:Ljava/util/Set;

    .line 2075
    .line 2076
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_2

    .line 2080
    .line 2081
    :pswitch_52
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 2082
    .line 2083
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    iput-object v1, v2, LX/7Gd;->A0U:Lcom/google/common/collect/ImmutableList;

    .line 2088
    .line 2089
    const-string v0, "initialMovableOverlayParams"

    .line 2090
    .line 2091
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_2

    .line 2095
    .line 2096
    :pswitch_53
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 2097
    .line 2098
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-virtual {v2, v0}, LX/7Gd;->A09(Lcom/google/common/collect/ImmutableList;)V

    .line 2103
    .line 2104
    .line 2105
    goto/16 :goto_2

    .line 2106
    .line 2107
    :pswitch_54
    const-class v0, LX/IzE;

    .line 2108
    .line 2109
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    check-cast v0, LX/IzE;

    .line 2114
    .line 2115
    invoke-virtual {v2, v0}, LX/7Gd;->A03(LX/IzE;)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_2

    .line 2119
    .line 2120
    :pswitch_55
    const-class v0, LX/7Eb;

    .line 2121
    .line 2122
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, LX/7Eb;

    .line 2127
    .line 2128
    invoke-virtual {v2, v0}, LX/7Gd;->A02(LX/7Eb;)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_2

    .line 2132
    .line 2133
    :pswitch_56
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    iput-object v1, v2, LX/7Gd;->A0f:Ljava/lang/String;

    .line 2138
    .line 2139
    const/16 v0, 0x8b

    .line 2140
    .line 2141
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_2

    .line 2149
    .line 2150
    :pswitch_57
    const-class v0, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2151
    .line 2152
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    check-cast v0, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2157
    .line 2158
    iput-object v0, v2, LX/7Gd;->A0A:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2159
    .line 2160
    goto/16 :goto_2

    .line 2161
    .line 2162
    :pswitch_58
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    iput-object v0, v2, LX/7Gd;->A0e:Ljava/lang/String;

    .line 2167
    .line 2168
    goto/16 :goto_2

    .line 2169
    .line 2170
    :pswitch_59
    const-class v0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 2171
    .line 2172
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    check-cast v0, Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 2177
    .line 2178
    iput-object v0, v2, LX/7Gd;->A0J:Lcom/facebook/ipc/facecast/config/FacecastConfiguration;

    .line 2179
    .line 2180
    goto/16 :goto_2

    .line 2181
    .line 2182
    :pswitch_5a
    const-class v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2183
    .line 2184
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    check-cast v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2189
    .line 2190
    iput-object v0, v2, LX/7Gd;->A09:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2191
    .line 2192
    goto/16 :goto_2

    .line 2193
    .line 2194
    :pswitch_5b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v2, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_2

    .line 2202
    .line 2203
    :pswitch_5c
    const-class v0, LX/J26;

    .line 2204
    .line 2205
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, LX/J26;

    .line 2210
    .line 2211
    iput-object v4, v2, LX/7Gd;->A0C:LX/J26;

    .line 2212
    .line 2213
    const/16 v0, 0x161

    .line 2214
    .line 2215
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-static {v4, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v0, v2, LX/7Gd;->A0p:Ljava/util/Set;

    .line 2223
    .line 2224
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_2

    .line 2228
    .line 2229
    :pswitch_5d
    const-class v0, LX/J26;

    .line 2230
    .line 2231
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    check-cast v0, LX/J26;

    .line 2236
    .line 2237
    iput-object v0, v2, LX/7Gd;->A0B:LX/J26;

    .line 2238
    .line 2239
    goto :goto_2

    .line 2240
    :pswitch_5e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    iput-object v0, v2, LX/7Gd;->A0c:Ljava/lang/String;

    .line 2245
    .line 2246
    goto :goto_2

    .line 2247
    :pswitch_5f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v1

    .line 2251
    iput-object v1, v2, LX/7Gd;->A0b:Ljava/lang/String;

    .line 2252
    .line 2253
    const/16 v0, 0x14a

    .line 2254
    .line 2255
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_2

    .line 2263
    :pswitch_60
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    iput v0, v2, LX/7Gd;->A02:I

    .line 2268
    .line 2269
    goto :goto_2

    .line 2270
    :pswitch_61
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    iput-object v0, v2, LX/7Gd;->A0a:Ljava/lang/String;

    .line 2275
    .line 2276
    goto :goto_2

    .line 2277
    :pswitch_62
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    iput-object v0, v2, LX/7Gd;->A0Z:Ljava/lang/String;

    .line 2282
    .line 2283
    goto :goto_2

    .line 2284
    :pswitch_63
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    iput v0, v2, LX/7Gd;->A01:I

    .line 2289
    .line 2290
    goto :goto_2

    .line 2291
    :pswitch_64
    const-class v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 2292
    .line 2293
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 2298
    .line 2299
    iput-object v0, v2, LX/7Gd;->A0S:Lcom/facebook/ipc/stories/model/BirthdayStoryCameraConfiguration;

    .line 2300
    .line 2301
    goto :goto_2

    .line 2302
    :pswitch_65
    const-class v0, LX/J36;

    .line 2303
    .line 2304
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/J36;

    .line 2309
    .line 2310
    invoke-virtual {v2, v0}, LX/7Gd;->A05(LX/J36;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_2

    .line 2314
    :pswitch_66
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    iput v0, v2, LX/7Gd;->A00:I

    .line 2319
    .line 2320
    goto :goto_2

    .line 2321
    :pswitch_67
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    iput-boolean v0, v2, LX/7Gd;->A0u:Z

    .line 2326
    .line 2327
    goto :goto_2

    .line 2328
    :pswitch_68
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    iput-boolean v0, v2, LX/7Gd;->A0t:Z

    .line 2333
    .line 2334
    goto :goto_2

    .line 2335
    :pswitch_69
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    iput-boolean v0, v2, LX/7Gd;->A0s:Z

    .line 2340
    .line 2341
    goto :goto_2

    .line 2342
    :pswitch_6a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    iput-boolean v0, v2, LX/7Gd;->A0r:Z

    .line 2347
    .line 2348
    goto :goto_2

    .line 2349
    :pswitch_6b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    iput-boolean v0, v2, LX/7Gd;->A0q:Z

    .line 2354
    .line 2355
    goto :goto_2

    .line 2356
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 2357
    .line 2358
    .line 2359
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 2364
    .line 2365
    if-ne v1, v0, :cond_0

    .line 2366
    .line 2367
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2368
    :catch_0
    move-exception v1

    .line 2369
    const-class v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2370
    .line 2371
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 2372
    .line 2373
    .line 2374
    :goto_3
    invoke-virtual {v2}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    return-object v0

    .line 2379
    nop

    .line 2380
    :sswitch_data_0
    .sparse-switch
        -0x7e60f7de -> :sswitch_6b
        -0x76168676 -> :sswitch_6a
        -0x72df9621 -> :sswitch_69
        -0x7278bbae -> :sswitch_68
        -0x7120d5ef -> :sswitch_67
        -0x7080e948 -> :sswitch_66
        -0x6920c2f8 -> :sswitch_65
        -0x66f8e365 -> :sswitch_64
        -0x62b38d9b -> :sswitch_63
        -0x60c1e873 -> :sswitch_62
        -0x609811fd -> :sswitch_61
        -0x5df70630 -> :sswitch_60
        -0x5c1de530 -> :sswitch_5f
        -0x5b637eff -> :sswitch_5e
        -0x59bede90 -> :sswitch_5d
        -0x56321b9c -> :sswitch_5c
        -0x522505f6 -> :sswitch_5b
        -0x4fb5612e -> :sswitch_5a
        -0x4afe9345 -> :sswitch_59
        -0x498741f6 -> :sswitch_58
        -0x4936ced8 -> :sswitch_57
        -0x48aa6814 -> :sswitch_56
        -0x447d02b2 -> :sswitch_55
        -0x43a533e5 -> :sswitch_54
        -0x4345fc07 -> :sswitch_53
        -0x3f099897 -> :sswitch_52
        -0x3abcd3b9 -> :sswitch_51
        -0x3978e598 -> :sswitch_50
        -0x38c5ee98 -> :sswitch_4f
        -0x36a37a09 -> :sswitch_4e
        -0x32d3d502 -> :sswitch_4d
        -0x2ece0461 -> :sswitch_4c
        -0x2d25c42e -> :sswitch_4b
        -0x28805d66 -> :sswitch_4a
        -0x28459b21 -> :sswitch_49
        -0x274ca95f -> :sswitch_48
        -0x266c57f0 -> :sswitch_47
        -0x265b8d37 -> :sswitch_46
        -0x23e39920 -> :sswitch_45
        -0x232be8b7 -> :sswitch_44
        -0x222ce941 -> :sswitch_43
        -0x1fffb3b8 -> :sswitch_42
        -0x1eda97f2 -> :sswitch_41
        -0x1c0ef50d -> :sswitch_40
        -0x1b9082d6 -> :sswitch_3f
        -0x165b546f -> :sswitch_3e
        -0x149af5f0 -> :sswitch_3d
        -0x13c60d7e -> :sswitch_3c
        -0x12f874dc -> :sswitch_3b
        -0x104b133a -> :sswitch_3a
        -0xe069c6d -> :sswitch_39
        -0xc250598 -> :sswitch_38
        -0x8a37f7d -> :sswitch_37
        -0x7612948 -> :sswitch_36
        -0x64dcfe2 -> :sswitch_35
        -0x3b87eed -> :sswitch_34
        -0x38cb038 -> :sswitch_33
        -0x186873f -> :sswitch_32
        -0x1351361 -> :sswitch_31
        0x16e84c6 -> :sswitch_30
        0x1f63dfa -> :sswitch_2f
        0x7b8ab88 -> :sswitch_2e
        0x7ebf9b3 -> :sswitch_2d
        0xc169e6f -> :sswitch_2c
        0xc228fc3 -> :sswitch_2b
        0xf333a42 -> :sswitch_2a
        0x104ea8e0 -> :sswitch_29
        0x10eaa06f -> :sswitch_28
        0x13febad0 -> :sswitch_27
        0x1549035f -> :sswitch_26
        0x159dd192 -> :sswitch_25
        0x174b10b2 -> :sswitch_24
        0x19571b67 -> :sswitch_23
        0x1beec7cd -> :sswitch_22
        0x1e7138b3 -> :sswitch_21
        0x211660a3 -> :sswitch_20
        0x219557ef -> :sswitch_1f
        0x220b9505 -> :sswitch_1e
        0x241e74a5 -> :sswitch_1d
        0x257e8f4b -> :sswitch_1c
        0x25fd21fb -> :sswitch_1b
        0x2a41b2e6 -> :sswitch_1a
        0x30a31b87 -> :sswitch_19
        0x3162419d -> :sswitch_18
        0x3366c739 -> :sswitch_17
        0x3978c46b -> :sswitch_16
        0x3c9464e9 -> :sswitch_15
        0x44397d52 -> :sswitch_14
        0x4977d1b2 -> :sswitch_13
        0x499a87b3 -> :sswitch_12
        0x4aaeb5de -> :sswitch_11
        0x4bb674f7 -> :sswitch_10
        0x50d16364 -> :sswitch_f
        0x5ddd2b69 -> :sswitch_e
        0x5e7e4c70 -> :sswitch_d
        0x5e8720e8 -> :sswitch_c
        0x5febf282 -> :sswitch_b
        0x60fa2f12 -> :sswitch_a
        0x611a37ca -> :sswitch_9
        0x6124e336 -> :sswitch_8
        0x6139f692 -> :sswitch_7
        0x6662d8a5 -> :sswitch_6
        0x66947b33 -> :sswitch_5
        0x697c4ba1 -> :sswitch_4
        0x6f930724 -> :sswitch_3
        0x75aa856e -> :sswitch_2
        0x77f4c5a1 -> :sswitch_1
        0x7d98f3e4 -> :sswitch_0
    .end sparse-switch

    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
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
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
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
