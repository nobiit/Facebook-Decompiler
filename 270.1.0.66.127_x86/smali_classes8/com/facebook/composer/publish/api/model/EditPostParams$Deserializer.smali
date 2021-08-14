.class public Lcom/facebook/composer/publish/api/model/EditPostParams$Deserializer;
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
    new-instance v2, LX/Ils;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Ils;-><init>()V

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
    const-string v0, "video_meetup_data"

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
    const/16 v4, 0x1e

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "page_recommendation_model"

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
    const/16 v4, 0x10

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "place_tag"

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
    const/16 v4, 0x11

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "story_id"

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
    const/16 v4, 0x1a

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "composer_session_id"

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
    const/4 v4, 0x2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "fundraiser_for_story_edit"

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
    const/4 v4, 0x4

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v0, "selected_photo_layout"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v4, 0x16

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "post_as_different_actor_id"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/16 v4, 0x12

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_8
    const-string v0, "message"

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
    const/16 v4, 0xd

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_9
    const-string v0, "should_publish_unpublished_content"

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
    const/16 v4, 0x18

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "version"

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
    const/16 v4, 0x1d

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_b
    const-string v0, "life_event_attachment"

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
    const/16 v4, 0x9

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :sswitch_c
    const-string v0, "media_params"

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
    const/16 v4, 0xc

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_d
    const-string v0, "is_place_attachment_removed"

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
    const/4 v4, 0x7

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_e
    const-string v0, "original_post_time_ms"

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
    const/16 v4, 0xf

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_f
    const-string v0, "source_type"

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
    const/16 v4, 0x19

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_10
    const-string v0, "product_item_attachment"

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
    const/16 v4, 0x14

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_11
    const-string v0, "frame_photo_layout_background_color"

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
    const/4 v4, 0x3

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :sswitch_12
    const-string v0, "privacy"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    const/16 v4, 0x13

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :sswitch_13
    const-string v0, "chat_room_model"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_0

    .line 265
    :sswitch_14
    const-string v0, "cache_ids"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    goto :goto_0

    .line 275
    :sswitch_15
    const-string v0, "target_id"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    const/16 v4, 0x1c

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :sswitch_16
    const-string v0, "rich_text_style"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    const/16 v4, 0x15

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_17
    const-string v0, "get_together_data"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_1

    .line 304
    .line 305
    const/4 v4, 0x5

    .line 306
    goto :goto_0

    .line 307
    :sswitch_18
    const-string v0, "is_photo_container"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    const/4 v4, 0x6

    .line 316
    goto :goto_0

    .line 317
    :sswitch_19
    const-string v0, "tagged_ids"

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
    const/16 v4, 0x1b

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :sswitch_1a
    const-string v0, "logged_in_user_id"

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
    const/16 v4, 0xb

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :sswitch_1b
    const-string v0, "link_edit"

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
    const/16 v4, 0xa

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :sswitch_1c
    const-string v0, "shift_request_data"

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
    const/16 v4, 0x17

    .line 359
    .line 360
    goto :goto_0

    .line 361
    :sswitch_1d
    const-string v0, "legacy_story_api_id"

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
    const/16 v4, 0x8

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :sswitch_1e
    const-string v0, "minutiae_tag"

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
    const/16 v4, 0xe

    .line 381
    .line 382
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_0
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 388
    .line 389
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 394
    .line 395
    iput-object v0, v2, LX/Ils;->A0B:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iput v0, v2, LX/Ils;->A00:I

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    iput-wide v0, v2, LX/Ils;->A02:J

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_3
    const-class v0, Ljava/lang/Long;

    .line 416
    .line 417
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v2, LX/Ils;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v2, LX/Ils;->A0R:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "storyId"

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :pswitch_5
    const-class v0, LX/23v;

    .line 439
    .line 440
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/23v;

    .line 445
    .line 446
    iput-object v0, v2, LX/Ils;->A0F:LX/23v;

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, v2, LX/Ils;->A0U:Z

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_7
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 459
    .line 460
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 465
    .line 466
    iput-object v0, v2, LX/Ils;->A0A:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, v2, LX/Ils;->A0Q:Ljava/lang/String;

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :pswitch_9
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 479
    .line 480
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 485
    .line 486
    iput-object v0, v2, LX/Ils;->A0E:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_a
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 491
    .line 492
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 497
    .line 498
    iput-object v0, v2, LX/Ils;->A0D:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/Ils;->A0P:Ljava/lang/String;

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, LX/Ils;->A0O:Ljava/lang/String;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v2, LX/Ils;->A0N:Ljava/lang/String;

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :pswitch_e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 527
    .line 528
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 533
    .line 534
    iput-object v0, v2, LX/Ils;->A09:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 539
    .line 540
    .line 541
    move-result-wide v0

    .line 542
    iput-wide v0, v2, LX/Ils;->A01:J

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :pswitch_10
    const-class v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 547
    .line 548
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 553
    .line 554
    iput-object v0, v2, LX/Ils;->A0C:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :pswitch_11
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 559
    .line 560
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 565
    .line 566
    iput-object v0, v2, LX/Ils;->A06:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :pswitch_12
    const-class v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 571
    .line 572
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v2, LX/Ils;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :pswitch_13
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v2, LX/Ils;->A0M:Ljava/lang/String;

    .line 584
    .line 585
    goto :goto_2

    .line 586
    :pswitch_14
    const-class v0, Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 587
    .line 588
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 593
    .line 594
    iput-object v0, v2, LX/Ils;->A05:Lcom/facebook/composer/publish/api/model/LinkEdit;

    .line 595
    .line 596
    goto :goto_2

    .line 597
    :pswitch_15
    const-class v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 598
    .line 599
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 604
    .line 605
    iput-object v0, v2, LX/Ils;->A04:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_16
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v2, LX/Ils;->A0L:Ljava/lang/String;

    .line 613
    .line 614
    const-string v0, "legacyStoryApiId"

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    iput-boolean v0, v2, LX/Ils;->A0T:Z

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :pswitch_18
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    iput-boolean v0, v2, LX/Ils;->A0S:Z

    .line 632
    .line 633
    goto :goto_2

    .line 634
    :pswitch_19
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 635
    .line 636
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 641
    .line 642
    iput-object v0, v2, LX/Ils;->A08:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 643
    .line 644
    goto :goto_2

    .line 645
    :pswitch_1a
    const-class v0, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 646
    .line 647
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 652
    .line 653
    iput-object v0, v2, LX/Ils;->A03:Lcom/facebook/composer/publish/api/model/FundraiserForStoryEdit;

    .line 654
    .line 655
    goto :goto_2

    .line 656
    :pswitch_1b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iput-object v1, v2, LX/Ils;->A0K:Ljava/lang/String;

    .line 661
    .line 662
    const-string v0, "framePhotoLayoutBackgroundColor"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_2

    .line 668
    :pswitch_1c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v2, LX/Ils;->A0J:Ljava/lang/String;

    .line 673
    .line 674
    const-string v0, "composerSessionId"

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto :goto_2

    .line 680
    :pswitch_1d
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 681
    .line 682
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 687
    .line 688
    iput-object v0, v2, LX/Ils;->A07:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :pswitch_1e
    const-class v0, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v2, LX/Ils;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 698
    .line 699
    goto :goto_2

    .line 700
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 701
    .line 702
    .line 703
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 708
    .line 709
    if-ne v1, v0, :cond_0

    .line 710
    .line 711
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    :catch_0
    move-exception v1

    .line 713
    const-class v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 714
    .line 715
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 716
    .line 717
    .line 718
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 719
    .line 720
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/EditPostParams;-><init>(LX/Ils;)V

    .line 721
    .line 722
    .line 723
    return-object v0

    .line 724
    :sswitch_data_0
    .sparse-switch
        -0x7d0102e9 -> :sswitch_1e
        -0x7825db60 -> :sswitch_1d
        -0x726f2809 -> :sswitch_1c
        -0x60d79cd1 -> :sswitch_1b
        -0x5b4d182e -> :sswitch_1a
        -0x5a885e9b -> :sswitch_19
        -0x57674261 -> :sswitch_18
        -0x48b9f29a -> :sswitch_17
        -0x37cf849e -> :sswitch_16
        -0x309cb577 -> :sswitch_15
        -0x20fa1b85 -> :sswitch_14
        -0x15aeb5f4 -> :sswitch_13
        -0x12bedc78 -> :sswitch_12
        -0x11cc28d8 -> :sswitch_11
        -0xc2a0181 -> :sswitch_10
        -0x50b4722 -> :sswitch_f
        -0x3a3499 -> :sswitch_e
        0xdbb8f1 -> :sswitch_d
        0x40c9e41 -> :sswitch_c
        0xb3482cb -> :sswitch_b
        0x14f51cd8 -> :sswitch_a
        0x1deda9f3 -> :sswitch_9
        0x38eb0007 -> :sswitch_8
        0x3b67d3b9 -> :sswitch_7
        0x550488fb -> :sswitch_6
        0x5cf765fe -> :sswitch_5
        0x63c77fe3 -> :sswitch_4
        0x6662d8a5 -> :sswitch_3
        0x6ad7ec62 -> :sswitch_2
        0x752966d3 -> :sswitch_1
        0x7835f2e3 -> :sswitch_0
    .end sparse-switch

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    :pswitch_data_0
    .packed-switch 0x0
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
