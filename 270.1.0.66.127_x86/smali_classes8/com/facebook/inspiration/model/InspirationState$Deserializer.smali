.class public Lcom/facebook/inspiration/model/InspirationState$Deserializer;
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
    .locals 4

    .line 0
    new-instance v2, LX/JGN;

    .line 1
    .line 2
    invoke-direct {v2}, LX/JGN;-><init>()V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/2T4;->A0l()LX/2UG;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2UG;->A03:LX/2UG;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2T4;->A1B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/2T4;->A1G()LX/2UG;

    .line 18
    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v0, "is_background_selector_open"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "location"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v3, 0x1b

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "overlay_bitmap_backround_write_finished"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "stories_ephemerality_bottom_sheet_info_text"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x26

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "is_aspect_ratio_box_crop_active"

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
    const/16 v3, 0xc

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "should_disable_sticker_tray_animation"

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
    const/16 v3, 0x21

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "is_in_nux_mode"

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
    const/16 v3, 0x11

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "multimedia_text_editor_backup_editing_data"

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
    const/16 v3, 0x1d

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "does_current_effect_support_landscape"

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
    const/4 v3, 0x5

    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_9
    const-string v0, "capture_in_progress_source"

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
    const/4 v3, 0x4

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_a
    const-string v0, "is_multi_author_stories_sharesheet_open"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/16 v3, 0x16

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "music_sticker_mode"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/16 v3, 0x1f

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_c
    const-string v0, "has_crop_box_been_modified"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const/16 v3, 0x8

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_d
    const-string v0, "inspiration_timed_element_params_backup"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_e
    const-string v0, "is_post_capture_media_render_requested"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    const/16 v3, 0x17

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_f
    const-string v0, "is_motion_effect_selector_open"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const/16 v3, 0x15

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_10
    const-string v0, "is_scrubbing_in_progress"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/16 v3, 0x19

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_11
    const-string v0, "is_form_swiping_enabled"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    const/16 v3, 0xe

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_12
    const-string v0, "music_editing_entry"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    const/16 v3, 0x1e

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_13
    const-string v0, "should_reopen_camera_roll"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const/16 v3, 0x24

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_14
    const-string v0, "is_in_capture_mode_nux_mode"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    .line 276
    const/16 v3, 0xf

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_15
    const-string v0, "should_open_ephemerality_bottom_sheet"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    const/16 v3, 0x23

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_16
    const-string v0, "is_trim_editing_in_progress"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    const/16 v3, 0x1a

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_17
    const-string v0, "has_default_values_been_set"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1

    .line 311
    .line 312
    const/16 v3, 0x9

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_18
    const-string v0, "should_hide_sticker_suggestion_in_stories_editor"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1

    .line 323
    .line 324
    const/16 v3, 0x22

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_19
    const-string v0, "edited_timed_element_unique_id"

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
    const/4 v3, 0x6

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :sswitch_1a
    const-string v0, "is_in_multimedia_text_editor"

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
    const/16 v3, 0x10

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :sswitch_1b
    const-string v0, "is_location_permission_requested"

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1

    .line 357
    .line 358
    const/16 v3, 0x14

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :sswitch_1c
    const-string v0, "is_post_capture_view_ready"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    .line 369
    const/16 v3, 0x18

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :sswitch_1d
    const-string v0, "has_appended_sticker_params"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    .line 380
    const/4 v3, 0x7

    .line 381
    goto :goto_0

    .line 382
    :sswitch_1e
    const-string v0, "location_permission_result"

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    .line 390
    const/16 v3, 0x1c

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :sswitch_1f
    const-string v0, "animating_entity"

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    goto :goto_0

    .line 403
    :sswitch_20
    const-string v0, "should_show_merged_privacy_nux"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    .line 411
    const/16 v3, 0x25

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :sswitch_21
    const-string v0, "is_in_text_canvas_mode"

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    const/16 v3, 0x13

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :sswitch_22
    const-string v0, "animation_state"

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
    const/4 v3, 0x1

    .line 434
    goto :goto_0

    .line 435
    :sswitch_23
    const-string v0, "is_accessibility_focus_set_on_dismiss_button"

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    const/16 v3, 0xb

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :sswitch_24
    const-string v0, "camera_orientation"

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
    const/4 v3, 0x3

    .line 455
    goto :goto_0

    .line 456
    :sswitch_25
    const-string v0, "backup_video_trim_params"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    goto :goto_0

    .line 466
    :sswitch_26
    const-string v0, "is_in_post_capture"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    const/16 v3, 0x12

    .line 475
    .line 476
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_0
    const-class v0, LX/Gro;

    .line 482
    .line 483
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/Gro;

    .line 488
    .line 489
    iput-object v0, v2, LX/JGN;->A01:LX/Gro;

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput-boolean v0, v2, LX/JGN;->A0k:Z

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput-boolean v0, v2, LX/JGN;->A0j:Z

    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput-boolean v0, v2, LX/JGN;->A0i:Z

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput-boolean v0, v2, LX/JGN;->A0h:Z

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    iput-boolean v0, v2, LX/JGN;->A0g:Z

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v2, LX/JGN;->A0H:Ljava/lang/String;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_7
    const-class v0, LX/J16;

    .line 542
    .line 543
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, LX/J16;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, LX/JGN;->A02(LX/J16;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v2, LX/JGN;->A0G:Ljava/lang/String;

    .line 559
    .line 560
    const-string v0, "musicEditingEntry"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_9
    const-class v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 568
    .line 569
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, LX/JGN;->A03(Lcom/facebook/inspiration/model/MultimediaTextEditorBackupEditingData;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_a
    const-class v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Boolean;

    .line 587
    .line 588
    iput-object v0, v2, LX/JGN;->A0A:Ljava/lang/Boolean;

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :pswitch_b
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 593
    .line 594
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 599
    .line 600
    iput-object v0, v2, LX/JGN;->A07:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iput-boolean v0, v2, LX/JGN;->A0f:Z

    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    iput-boolean v0, v2, LX/JGN;->A0d:Z

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput-boolean v0, v2, LX/JGN;->A0b:Z

    .line 625
    .line 626
    goto/16 :goto_2

    .line 627
    .line 628
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iput-boolean v0, v2, LX/JGN;->A0a:Z

    .line 633
    .line 634
    goto/16 :goto_2

    .line 635
    .line 636
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput-boolean v0, v2, LX/JGN;->A0Z:Z

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput-boolean v0, v2, LX/JGN;->A0Y:Z

    .line 649
    .line 650
    goto/16 :goto_2

    .line 651
    .line 652
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    iput-boolean v0, v2, LX/JGN;->A0X:Z

    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iput-boolean v0, v2, LX/JGN;->A0V:Z

    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_14
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    iput-boolean v0, v2, LX/JGN;->A0U:Z

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput-boolean v0, v2, LX/JGN;->A0T:Z

    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :pswitch_16
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    iput-boolean v0, v2, LX/JGN;->A0S:Z

    .line 689
    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    iput-boolean v0, v2, LX/JGN;->A0R:Z

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_18
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput-boolean v0, v2, LX/JGN;->A0Q:Z

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :pswitch_19
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    iput-boolean v0, v2, LX/JGN;->A0P:Z

    .line 713
    .line 714
    goto :goto_2

    .line 715
    :pswitch_1a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iput-boolean v0, v2, LX/JGN;->A0O:Z

    .line 720
    .line 721
    goto :goto_2

    .line 722
    :pswitch_1b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iput-boolean v0, v2, LX/JGN;->A0N:Z

    .line 727
    .line 728
    goto :goto_2

    .line 729
    :pswitch_1c
    const-class v3, Lcom/google/common/collect/ImmutableMap;

    .line 730
    .line 731
    const-class v0, Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 738
    .line 739
    invoke-static {v0}, LX/19t;->A00(Ljava/lang/Class;)LX/19t;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v3, v1, v0}, LX/3iw;->A00(Ljava/lang/Class;LX/19v;LX/19v;)LX/3iw;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0, p1, p2}, LX/3aU;->A01(LX/19v;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 752
    .line 753
    iput-object v0, v2, LX/JGN;->A09:Lcom/google/common/collect/ImmutableMap;

    .line 754
    .line 755
    goto :goto_2

    .line 756
    :pswitch_1d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput-boolean v0, v2, LX/JGN;->A0M:Z

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :pswitch_1e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    iput-boolean v0, v2, LX/JGN;->A0L:Z

    .line 768
    .line 769
    goto :goto_2

    .line 770
    :pswitch_1f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    iput-boolean v0, v2, LX/JGN;->A0K:Z

    .line 775
    .line 776
    goto :goto_2

    .line 777
    :pswitch_20
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v2, LX/JGN;->A0C:Ljava/lang/String;

    .line 782
    .line 783
    goto :goto_2

    .line 784
    :pswitch_21
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    iput-boolean v0, v2, LX/JGN;->A0J:Z

    .line 789
    .line 790
    goto :goto_2

    .line 791
    :pswitch_22
    const-class v0, LX/JJk;

    .line 792
    .line 793
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/JJk;

    .line 798
    .line 799
    iput-object v0, v2, LX/JGN;->A04:LX/JJk;

    .line 800
    .line 801
    goto :goto_2

    .line 802
    :pswitch_23
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iput v0, v2, LX/JGN;->A00:I

    .line 807
    .line 808
    goto :goto_2

    .line 809
    :pswitch_24
    const-class v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 810
    .line 811
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 816
    .line 817
    iput-object v0, v2, LX/JGN;->A08:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 818
    .line 819
    goto :goto_2

    .line 820
    :pswitch_25
    const-class v0, LX/I6o;

    .line 821
    .line 822
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/I6o;

    .line 827
    .line 828
    iput-object v0, v2, LX/JGN;->A03:LX/I6o;

    .line 829
    .line 830
    goto :goto_2

    .line 831
    :pswitch_26
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v2, LX/JGN;->A0B:Ljava/lang/String;

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 839
    .line 840
    .line 841
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 846
    .line 847
    if-ne v1, v0, :cond_0

    .line 848
    .line 849
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :catch_0
    move-exception v1

    .line 851
    const-class v0, Lcom/facebook/inspiration/model/InspirationState;

    .line 852
    .line 853
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 854
    .line 855
    .line 856
    :goto_3
    invoke-virtual {v2}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    return-object v0

    .line 861
    nop

    .line 862
    :sswitch_data_0
    .sparse-switch
        -0x7d6e2994 -> :sswitch_26
        -0x76dd42be -> :sswitch_25
        -0x7303784a -> :sswitch_24
        -0x72bb5623 -> :sswitch_23
        -0x71f76fea -> :sswitch_22
        -0x6c7c9ea3 -> :sswitch_21
        -0x532c2c43 -> :sswitch_20
        -0x5093201c -> :sswitch_1f
        -0x4a8c717d -> :sswitch_1e
        -0x4760e017 -> :sswitch_1d
        -0x419813f4 -> :sswitch_1c
        -0x3748b90d -> :sswitch_1b
        -0x22d569b0 -> :sswitch_1a
        -0x21a4be58 -> :sswitch_19
        -0x1dffc335 -> :sswitch_18
        -0x1da94857 -> :sswitch_17
        -0x1b610a48 -> :sswitch_16
        -0x1a85fbd0 -> :sswitch_15
        -0x165822b1 -> :sswitch_14
        -0x1063b6df -> :sswitch_13
        -0x3fe958f -> :sswitch_12
        0x19866f3 -> :sswitch_11
        0xd46c162 -> :sswitch_10
        0xdfda7d0 -> :sswitch_f
        0x11d39f03 -> :sswitch_e
        0x1c0dd7bb -> :sswitch_d
        0x1e8b015e -> :sswitch_c
        0x2197873f -> :sswitch_b
        0x24a34564 -> :sswitch_a
        0x3e867cec -> :sswitch_9
        0x4a094c29 -> :sswitch_8
        0x4ed3e3da -> :sswitch_7
        0x54aef3d6 -> :sswitch_6
        0x6370dc40 -> :sswitch_5
        0x6cdd7d3b -> :sswitch_4
        0x70d9dd4c -> :sswitch_3
        0x7144fc2b -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7c18c6ce -> :sswitch_0
    .end sparse-switch

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :pswitch_data_0
    .packed-switch 0x0
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
