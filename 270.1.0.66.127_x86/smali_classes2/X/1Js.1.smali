.class public final LX/1Js;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/1Js;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1Js;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/1Js;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v1, 0x2313

    .line 1
    .line 2
    iget-object v0, p0, LX/1Js;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1Jt;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v7, 0x7

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, -0x1

    .line 29
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/security/InvalidParameterException;

    .line 33
    .line 34
    const-string v0, "NewsFeedQueryParamGetter unsupported name: "

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :sswitch_0
    const-string/jumbo v1, "media_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 p0, 0x27

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string v1, "discovery_image_size"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 p0, 0x16

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string v1, "fetch_partial_feedback_ctr"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 p0, 0x2e

    .line 74
    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v1, "creative_high_img_size"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 p0, 0x2

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string/jumbo v1, "quick_promotion_branding_image_size_param"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 p0, 0x15

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string v1, "image_large_aspect_width"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 p0, 0x1f

    .line 107
    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v1, "fbstory_tray_preview_height"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 p0, 0x2c

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string/jumbo v1, "profile_pic_swipe_size_param"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 p0, 0x6

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v1, "gysc_member_profile_size"

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 p0, 0x7

    .line 140
    if-nez v1, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_9
    const-string/jumbo v1, "multi_share_item_image_size_param"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 p0, 0x11

    .line 151
    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string/jumbo v1, "reading_attachment_profile_image_width"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 p0, 0x21

    .line 163
    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string/jumbo v1, "poll_facepile_size"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 p0, 0x23

    .line 176
    .line 177
    if-nez v1, :cond_0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_c
    const-string v1, "include_messaging_in_iab"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/16 p0, 0x2a

    .line 188
    .line 189
    if-nez v1, :cond_0

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_d
    const-string/jumbo v1, "sgny_size_param"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 p0, 0xc

    .line 201
    .line 202
    if-nez v1, :cond_0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_e
    const-string/jumbo v1, "quick_promotion_image_size_param"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 p0, 0x13

    .line 214
    .line 215
    if-nez v1, :cond_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_f
    const-string v1, "group_participation_categorized_stories_feed_unit_cover_photo_width"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/16 p0, 0xb

    .line 226
    .line 227
    if-nez v1, :cond_0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_10
    const-string v1, "goodwill_small_accent_image"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 p0, 0x1a

    .line 238
    .line 239
    if-nez v1, :cond_0

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_11
    const-string/jumbo v1, "reading_attachment_profile_image_height"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 p0, 0x22

    .line 251
    .line 252
    if-nez v1, :cond_0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_12
    const-string v1, "gysj_facepile_size_param"

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 p0, 0x9

    .line 263
    .line 264
    if-nez v1, :cond_0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_13
    const-string/jumbo v1, "pysf_size_param"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 p0, 0x5

    .line 276
    if-nez v1, :cond_0

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_14
    const-string v1, "ad_media_type"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 p0, 0x26

    .line 287
    .line 288
    if-nez v1, :cond_0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_15
    const-string v1, "gysj_size_param"

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 p0, 0x8

    .line 299
    .line 300
    if-nez v1, :cond_0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_16
    const-string v1, "creative_med_img_size"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 p0, 0x1

    .line 311
    if-nez v1, :cond_0

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :sswitch_17
    const-string/jumbo v1, "pdfy_size_param"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 p0, 0xf

    .line 323
    .line 324
    if-nez v1, :cond_0

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_18
    const-string/jumbo v1, "place_review_img_height"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    const/16 p0, 0x1c

    .line 336
    .line 337
    if-nez v1, :cond_0

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :sswitch_19
    const-string v1, "image_large_aspect_height"

    .line 342
    .line 343
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    const/16 p0, 0x1e

    .line 348
    .line 349
    if-nez v1, :cond_0

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :sswitch_1a
    const-string v1, "creative_low_img_size"

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 p0, 0x0

    .line 360
    if-nez v1, :cond_0

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_1b
    const-string v1, "celebrations_profile_pic_size_param"

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 p0, 0x10

    .line 371
    .line 372
    if-nez v1, :cond_0

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_1c
    const-string/jumbo v1, "use_deprecated_can_viewer_like"

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 p0, 0x28

    .line 384
    .line 385
    if-nez v1, :cond_0

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :sswitch_1d
    const-string v1, "friends_locations_profile_pic_size_param"

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/16 p0, 0x12

    .line 396
    .line 397
    if-nez v1, :cond_0

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :sswitch_1e
    const-string v1, "gysj_cover_photo_width_param"

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/16 p0, 0xa

    .line 408
    .line 409
    if-nez v1, :cond_0

    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :sswitch_1f
    const-string/jumbo v1, "top_seen_story_enabled"

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/16 p0, 0x30

    .line 421
    .line 422
    if-nez v1, :cond_0

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_20
    const-string/jumbo v1, "num_faceboxes_and_tags"

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/16 p0, 0x25

    .line 434
    .line 435
    if-nez v1, :cond_0

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_21
    const-string/jumbo v1, "sgny_facepile_size_param"

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 p0, 0xd

    .line 447
    .line 448
    if-nez v1, :cond_0

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_22
    const-string/jumbo v1, "sgny_cover_photo_width_param"

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    const/16 p0, 0xe

    .line 460
    .line 461
    if-nez v1, :cond_0

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_23
    const-string v1, "fbstory_tray_preview_width"

    .line 466
    .line 467
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 p0, 0x2b

    .line 472
    .line 473
    if-nez v1, :cond_0

    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_24
    const-string v1, "greeting_card_image_size_medium"

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/16 p0, 0x18

    .line 484
    .line 485
    if-nez v1, :cond_0

    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :sswitch_25
    const-string/jumbo v1, "quick_promotion_large_image_size_param"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/16 p0, 0x14

    .line 497
    .line 498
    if-nez v1, :cond_0

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_26
    const-string/jumbo v1, "poll_voters_count"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/16 p0, 0x24

    .line 510
    .line 511
    if-nez v1, :cond_0

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_27
    const-string/jumbo v1, "profile_image_size"

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 p0, 0x1d

    .line 523
    .line 524
    if-nez v1, :cond_0

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :sswitch_28
    const-string/jumbo v1, "rich_text_posts_enabled"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 p0, 0x2d

    .line 536
    .line 537
    if-nez v1, :cond_0

    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_29
    const-string/jumbo v1, "pyml_size_param"

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 p0, 0x4

    .line 549
    if-nez v1, :cond_0

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :sswitch_2a
    const-string/jumbo v1, "place_review_img_width"

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    const/16 p0, 0x1b

    .line 561
    .line 562
    if-nez v1, :cond_0

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :sswitch_2b
    const-string/jumbo v1, "pymk_size_param"

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 p0, 0x3

    .line 574
    if-nez v1, :cond_0

    .line 575
    .line 576
    goto/16 :goto_0

    .line 577
    .line 578
    :sswitch_2c
    const-string v1, "fetch_infinite_scroll_story"

    .line 579
    .line 580
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/16 p0, 0x2f

    .line 585
    .line 586
    if-nez v1, :cond_0

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_2d
    const-string/jumbo v1, "media_question_photo_size"

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/16 p0, 0x19

    .line 598
    .line 599
    if-nez v1, :cond_0

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_2e
    const-string v1, "angora_attachment_cover_image_size"

    .line 604
    .line 605
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/16 p0, 0x20

    .line 610
    .line 611
    if-nez v1, :cond_0

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :sswitch_2f
    const-string v1, "include_open_message_in_ufi"

    .line 616
    .line 617
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/16 p0, 0x29

    .line 622
    .line 623
    if-nez v1, :cond_0

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_30
    const-string v1, "greeting_card_image_size_large"

    .line 628
    .line 629
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    const/16 p0, 0x17

    .line 634
    .line 635
    if-nez v1, :cond_0

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :pswitch_0
    const/16 v1, 0x2295

    .line 640
    .line 641
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 642
    .line 643
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/19O;

    .line 648
    .line 649
    invoke-interface {v0}, LX/19O;->BnP()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto :goto_1

    .line 654
    :pswitch_1
    const/16 v1, 0x2295

    .line 655
    .line 656
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 657
    .line 658
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/19O;

    .line 663
    .line 664
    invoke-interface {v0}, LX/19O;->DKL()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    goto :goto_1

    .line 669
    :pswitch_2
    const/16 v1, 0x2319

    .line 670
    .line 671
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 672
    .line 673
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/1K1;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/1K1;->A08()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_1

    .line 684
    :pswitch_3
    const/16 v1, 0x22af

    .line 685
    .line 686
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 687
    .line 688
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/1Cm;

    .line 693
    .line 694
    invoke-virtual {v0}, LX/1Cm;->A05()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto/16 :goto_4

    .line 699
    .line 700
    :pswitch_4
    const/16 v1, 0x22af

    .line 701
    .line 702
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/1Cm;

    .line 709
    .line 710
    invoke-virtual {v0}, LX/1Cm;->A06()I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto/16 :goto_4

    .line 715
    .line 716
    :pswitch_5
    const/16 v1, 0x26c7

    .line 717
    .line 718
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 719
    .line 720
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/2R9;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/2R9;->A01()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :pswitch_6
    return-object v0

    .line 735
    :pswitch_7
    const/16 v1, 0x2317

    .line 736
    .line 737
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 738
    .line 739
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/1Jy;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/1Jy;->A04()LX/1Jz;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_8
    const/16 v1, 0x2317

    .line 751
    .line 752
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 753
    .line 754
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LX/1Jy;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_9
    const/16 v1, 0x22b3

    .line 766
    .line 767
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 768
    .line 769
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/1Cs;

    .line 774
    .line 775
    iget-object v0, v0, LX/1Cs;->A02:Ljava/lang/Integer;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_a
    sget-object v0, LX/1Cs;->A03:Ljava/lang/Integer;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_b
    const/16 v1, 0x22b3

    .line 782
    .line 783
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 784
    .line 785
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/1Cs;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/1Cs;->A0B()Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_c
    const/16 v1, 0x22b3

    .line 797
    .line 798
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 799
    .line 800
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/1Cs;

    .line 805
    .line 806
    invoke-virtual {v0}, LX/1Cs;->A0C()Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    return-object v0

    .line 811
    :pswitch_d
    const/16 v1, 0x22b3

    .line 812
    .line 813
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 814
    .line 815
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/1Cs;

    .line 820
    .line 821
    invoke-virtual {v0}, LX/1Cs;->A04()Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    return-object v0

    .line 826
    :pswitch_e
    const/16 v1, 0x22b3

    .line 827
    .line 828
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 829
    .line 830
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, LX/1Cs;

    .line 835
    .line 836
    invoke-virtual {v0}, LX/1Cs;->A07()Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_f
    const/16 v1, 0x22b3

    .line 842
    .line 843
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 844
    .line 845
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/1Cs;

    .line 850
    .line 851
    invoke-virtual {v0}, LX/1Cs;->A06()Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :pswitch_10
    const/16 v1, 0x22b3

    .line 857
    .line 858
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 859
    .line 860
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/1Cs;

    .line 865
    .line 866
    const/16 v2, 0x200e

    .line 867
    .line 868
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 869
    .line 870
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Landroid/content/Context;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const v0, 0x7f160074

    .line 881
    .line 882
    .line 883
    goto/16 :goto_3

    .line 884
    .line 885
    :pswitch_11
    const/16 v1, 0x22b3

    .line 886
    .line 887
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 888
    .line 889
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/1Cs;

    .line 894
    .line 895
    const/16 v2, 0x200e

    .line 896
    .line 897
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 898
    .line 899
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, Landroid/content/Context;

    .line 904
    .line 905
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const v0, 0x7f1600cd

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_12
    const/16 v1, 0x2317

    .line 915
    .line 916
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 917
    .line 918
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/1Jy;

    .line 923
    .line 924
    invoke-virtual {v0}, LX/1Jy;->A06()Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_13
    const/16 v1, 0x2317

    .line 930
    .line 931
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 932
    .line 933
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, LX/1Jy;

    .line 938
    .line 939
    invoke-static {v0}, LX/1Jy;->A00(LX/1Jy;)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    shr-int/lit8 v0, v0, 0x1

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :pswitch_14
    const/16 v1, 0x2317

    .line 948
    .line 949
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 950
    .line 951
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto :goto_2

    .line 956
    :pswitch_15
    const/16 v1, 0x22b3

    .line 957
    .line 958
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 959
    .line 960
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    check-cast v0, LX/1Cs;

    .line 965
    .line 966
    const/16 v2, 0x200e

    .line 967
    .line 968
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 969
    .line 970
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Landroid/content/Context;

    .line 975
    .line 976
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const v0, 0x7f16000a

    .line 981
    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_16
    const/16 v1, 0x22b3

    .line 986
    .line 987
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 988
    .line 989
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    check-cast v0, LX/1Cs;

    .line 994
    .line 995
    const/16 v2, 0x2317

    .line 996
    .line 997
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 998
    .line 999
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    :goto_2
    check-cast v0, LX/1Jy;

    .line 1004
    .line 1005
    invoke-virtual {v0}, LX/1Jy;->A07()Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :pswitch_17
    const/16 v1, 0x22b3

    .line 1011
    .line 1012
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1013
    .line 1014
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LX/1Cs;

    .line 1019
    .line 1020
    const/16 v2, 0x200e

    .line 1021
    .line 1022
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 1023
    .line 1024
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const v0, 0x7f160010

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_3

    .line 1038
    .line 1039
    :pswitch_18
    const/16 v1, 0x22b3

    .line 1040
    .line 1041
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1042
    .line 1043
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/1Cs;

    .line 1048
    .line 1049
    const/16 v2, 0x200e

    .line 1050
    .line 1051
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 1052
    .line 1053
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const v0, 0x7f16011c

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_3

    .line 1067
    .line 1068
    :pswitch_19
    const/16 v1, 0x22b3

    .line 1069
    .line 1070
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1071
    .line 1072
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LX/1Cs;

    .line 1077
    .line 1078
    const/16 v2, 0x200e

    .line 1079
    .line 1080
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 1081
    .line 1082
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Landroid/content/Context;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const v0, 0x7f160032

    .line 1093
    .line 1094
    .line 1095
    goto :goto_3

    .line 1096
    :pswitch_1a
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    mul-int/lit8 v0, v0, 0x3

    .line 1105
    .line 1106
    goto :goto_4

    .line 1107
    :pswitch_1b
    invoke-static {}, LX/1Cs;->A01()Ljava/lang/Integer;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    return-object v0

    .line 1112
    :pswitch_1c
    const/16 v1, 0x22b3

    .line 1113
    .line 1114
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1115
    .line 1116
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LX/1Cs;

    .line 1121
    .line 1122
    invoke-virtual {v0}, LX/1Cs;->A0A()Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_1d
    invoke-static {}, LX/1Ct;->A00()I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    goto :goto_4

    .line 1132
    :pswitch_1e
    const/16 v1, 0x22b3

    .line 1133
    .line 1134
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1135
    .line 1136
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/1Cs;

    .line 1141
    .line 1142
    const/16 v2, 0x200e

    .line 1143
    .line 1144
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 1145
    .line 1146
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    check-cast v0, Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const v0, 0x7f160112

    .line 1157
    .line 1158
    .line 1159
    goto :goto_3

    .line 1160
    :pswitch_1f
    const/16 v1, 0x22b3

    .line 1161
    .line 1162
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1163
    .line 1164
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/1Cs;

    .line 1169
    .line 1170
    const/16 v2, 0x200e

    .line 1171
    .line 1172
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 1173
    .line 1174
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Landroid/content/Context;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const v0, 0x7f160002

    .line 1185
    .line 1186
    .line 1187
    goto :goto_3

    .line 1188
    :pswitch_20
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0

    .line 1193
    :pswitch_21
    const/16 v1, 0x22b3

    .line 1194
    .line 1195
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1196
    .line 1197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    check-cast v0, LX/1Cs;

    .line 1202
    .line 1203
    const/16 v2, 0x200e

    .line 1204
    .line 1205
    iget-object v1, v0, LX/1Cs;->A00:LX/0li;

    .line 1206
    .line 1207
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Landroid/content/Context;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    const v0, 0x7f160036

    .line 1218
    .line 1219
    .line 1220
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_22
    const/16 v1, 0x22b3

    .line 1230
    .line 1231
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1232
    .line 1233
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    check-cast v0, LX/1Cs;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LX/1Cs;->A05()Ljava/lang/Integer;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    return-object v0

    .line 1244
    :pswitch_23
    const/16 v1, 0x22b3

    .line 1245
    .line 1246
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1247
    .line 1248
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/1Cs;

    .line 1253
    .line 1254
    invoke-virtual {v0}, LX/1Cs;->A09()Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_24
    const/16 v1, 0x22b3

    .line 1260
    .line 1261
    iget-object v0, v2, LX/1Jt;->A00:LX/0li;

    .line 1262
    .line 1263
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/1Cs;

    .line 1268
    .line 1269
    invoke-virtual {v0}, LX/1Cs;->A08()Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        -0x7531a756 -> :sswitch_30
        -0x71323a6c -> :sswitch_2f
        -0x6e3ba572 -> :sswitch_2e
        -0x6a02a4f4 -> :sswitch_2d
        -0x53eeaa77 -> :sswitch_2c
        -0x529c6759 -> :sswitch_2b
        -0x519679a5 -> :sswitch_2a
        -0x4aeac1fa -> :sswitch_29
        -0x48fcb87a -> :sswitch_28
        -0x41a91745 -> :sswitch_27
        -0x39e54905 -> :sswitch_26
        -0x325d441b -> :sswitch_25
        -0x2f1c601a -> :sswitch_24
        -0x2d9a0274 -> :sswitch_23
        -0x2c09d561 -> :sswitch_22
        -0x2a464521 -> :sswitch_21
        -0x28190fc3 -> :sswitch_20
        -0x252d59a3 -> :sswitch_1f
        -0x23b8e3b7 -> :sswitch_1e
        -0x20d8229b -> :sswitch_1d
        -0x14557d1f -> :sswitch_1c
        -0x121de7d0 -> :sswitch_1b
        -0x6fe61e8 -> :sswitch_1a
        -0x587d3fa -> :sswitch_19
        0x4f84b32 -> :sswitch_18
        0xc53ec47 -> :sswitch_17
        0xe50e2a0 -> :sswitch_16
        0x140d5e05 -> :sswitch_15
        0x15888c51 -> :sswitch_14
        0x1dfd84d2 -> :sswitch_13
        0x20ca1189 -> :sswitch_12
        0x27208b4a -> :sswitch_11
        0x2f8b060e -> :sswitch_10
        0x307970b9 -> :sswitch_f
        0x312011e1 -> :sswitch_e
        0x3397bbef -> :sswitch_d
        0x3ec44482 -> :sswitch_c
        0x410878b1 -> :sswitch_b
        0x54ace343 -> :sswitch_a
        0x5aa53d79 -> :sswitch_9
        0x5d85595f -> :sswitch_8
        0x5eacdfdf -> :sswitch_7
        0x608aba21 -> :sswitch_6
        0x63c03b07 -> :sswitch_5
        0x6493d709 -> :sswitch_4
        0x670b906a -> :sswitch_3
        0x693a98ca -> :sswitch_2
        0x6f64f254 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
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
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_1d
        :pswitch_18
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_20
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
