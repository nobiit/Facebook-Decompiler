.class public Lcom/facebook/ipc/inspiration/model/InspirationEditingData$Deserializer;
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
    new-instance v2, LX/JAj;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/JAj;-><init>()V

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
    const-string v0, "inspiration_text_state"

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
    const/16 v4, 0x10

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "processed_media_type_id"

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
    const-string v0, "edited_image_uri"

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
    const/4 v4, 0x7

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "media_crop_box"

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
    const/16 v4, 0x17

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "media_uri_generated_from_photo"

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
    const/16 v4, 0x19

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "last_processed_editing_data"

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
    const/16 v4, 0x16

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "is_transcoding_done_for_generated_video"

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
    const/16 v4, 0x14

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "auto_enhance_root_image"

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
    const/4 v4, 0x5

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_8
    const-string v0, "initial_enhance_state"

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
    const/16 v4, 0xa

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :sswitch_9
    const-string v0, "inspiration_movable_overlay_params"

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
    const/16 v4, 0xc

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_a
    const-string v0, "auto_enhance_state"

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
    const/4 v4, 0x6

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "applied_enhancement_effect_model_id"

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
    const/4 v4, 0x1

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v0, "applied_swipeable_effect_model_id"

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_d
    const-string v0, "media_type_generated_from_photo"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const/16 v4, 0x18

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_e
    const-string v0, "inspiration_processed_media_data"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    const/16 v4, 0xf

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string v0, "last_inspiration_processed_media_data"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    const/16 v4, 0x15

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :sswitch_10
    const-string v0, "inspiration_zoom_crop_params"

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    const/16 v4, 0x12

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :sswitch_11
    const-string v0, "applied_precapture_inspiration_model"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :sswitch_12
    const-string v0, "rotation_degree"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const/16 v4, 0x1d

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :sswitch_13
    const-string v0, "expected_width_for_media_generated_from_photo"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    const/16 v4, 0x9

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :sswitch_14
    const-string v0, "inspiration_video_editing_data"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    const/16 v4, 0x11

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :sswitch_15
    const/16 v0, 0x3b

    .line 275
    .line 276
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const/16 v4, 0x1a

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :sswitch_16
    const-string v0, "inspiration_poll_info"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    const/16 v4, 0xe

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :sswitch_17
    const-string v0, "is_overlay_adjusted_relative_to_media"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    const/16 v4, 0x13

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :sswitch_18
    const-string v0, "inspiration_doodle_params"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    const/16 v4, 0xb

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :sswitch_19
    const-string v0, "applied_postcapture_inspiration_model"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    goto :goto_0

    .line 332
    :sswitch_1a
    const-string v0, "expected_height_for_media_generated_from_photo"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    const/16 v4, 0x8

    .line 341
    .line 342
    goto :goto_0

    .line 343
    :sswitch_1b
    const-string v0, "animate_this_data"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    goto :goto_0

    .line 353
    :sswitch_1c
    const-string v0, "photo_uri_generated_from_text_canvas"

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
    const/16 v4, 0x1b

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :sswitch_1d
    const-string v0, "inspiration_pages_cta_params"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    const/16 v4, 0xd

    .line 373
    .line 374
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v2, LX/JAj;->A02:I

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, LX/JAj;->A0R:Ljava/lang/String;

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/JAj;->A0Q:Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_3
    const-class v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 404
    .line 405
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 410
    .line 411
    iput-object v0, v2, LX/JAj;->A0H:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/JAj;->A0P:Ljava/lang/String;

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_5
    const-class v0, LX/7Dq;

    .line 424
    .line 425
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/7Dq;

    .line 430
    .line 431
    iput-object v0, v2, LX/JAj;->A0I:LX/7Dq;

    .line 432
    .line 433
    const-string v1, "mediaTypeGeneratedFromPhoto"

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, LX/JAj;->A0S:Ljava/util/Set;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :pswitch_6
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 446
    .line 447
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, LX/JAj;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_7
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 459
    .line 460
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 465
    .line 466
    iput-object v0, v2, LX/JAj;->A0D:Lcom/facebook/ipc/inspiration/model/InspirationBackupEditingData;

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :pswitch_8
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 471
    .line 472
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 477
    .line 478
    iput-object v0, v2, LX/JAj;->A0F:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iput-boolean v0, v2, LX/JAj;->A0U:Z

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    iput-boolean v0, v2, LX/JAj;->A0T:Z

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :pswitch_b
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 499
    .line 500
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 505
    .line 506
    iput-object v0, v2, LX/JAj;->A0G:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_c
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 511
    .line 512
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 517
    .line 518
    iput-object v0, v2, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_d
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 523
    .line 524
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 529
    .line 530
    iput-object v0, v2, LX/JAj;->A09:Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 531
    .line 532
    const-string v1, "inspirationTextState"

    .line 533
    .line 534
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v2, LX/JAj;->A0S:Ljava/util/Set;

    .line 538
    .line 539
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :pswitch_e
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 545
    .line 546
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 551
    .line 552
    iput-object v0, v2, LX/JAj;->A0E:Lcom/facebook/ipc/inspiration/model/InspirationProcessedMediaData;

    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :pswitch_f
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 557
    .line 558
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 563
    .line 564
    iput-object v0, v2, LX/JAj;->A08:Lcom/facebook/inspiration/model/movableoverlay/InspirationPollInfo;

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :pswitch_10
    const-class v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 569
    .line 570
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 575
    .line 576
    iput-object v0, v2, LX/JAj;->A0A:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_11
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 581
    .line 582
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v0}, LX/JAj;->A02(Lcom/google/common/collect/ImmutableList;)V

    .line 587
    .line 588
    .line 589
    goto :goto_2

    .line 590
    :pswitch_12
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 591
    .line 592
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 597
    .line 598
    iput-object v0, v2, LX/JAj;->A07:Lcom/facebook/inspiration/model/movableoverlay/InspirationDoodleParams;

    .line 599
    .line 600
    const-string v1, "inspirationDoodleParams"

    .line 601
    .line 602
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v2, LX/JAj;->A0S:Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :pswitch_13
    const-class v0, LX/JB2;

    .line 612
    .line 613
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LX/JB2;

    .line 618
    .line 619
    iput-object v0, v2, LX/JAj;->A0C:LX/JB2;

    .line 620
    .line 621
    goto :goto_2

    .line 622
    :pswitch_14
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v2, LX/JAj;->A01:I

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, v2, LX/JAj;->A00:I

    .line 634
    .line 635
    goto :goto_2

    .line 636
    :pswitch_16
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v0, v2, LX/JAj;->A0O:Ljava/lang/String;

    .line 641
    .line 642
    goto :goto_2

    .line 643
    :pswitch_17
    const-class v0, LX/JB2;

    .line 644
    .line 645
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/JB2;

    .line 650
    .line 651
    iput-object v0, v2, LX/JAj;->A0B:LX/JB2;

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :pswitch_18
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v2, LX/JAj;->A0N:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_2

    .line 661
    :pswitch_19
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v2, LX/JAj;->A0M:Ljava/lang/String;

    .line 666
    .line 667
    goto :goto_2

    .line 668
    :pswitch_1a
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 669
    .line 670
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 675
    .line 676
    iput-object v0, v2, LX/JAj;->A05:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :pswitch_1b
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 680
    .line 681
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 686
    .line 687
    iput-object v0, v2, LX/JAj;->A04:Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :pswitch_1c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v2, LX/JAj;->A0L:Ljava/lang/String;

    .line 695
    .line 696
    goto :goto_2

    .line 697
    :pswitch_1d
    const-class v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 698
    .line 699
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 704
    .line 705
    iput-object v0, v2, LX/JAj;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 706
    .line 707
    goto :goto_2

    .line 708
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 709
    .line 710
    .line 711
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 716
    .line 717
    if-ne v1, v0, :cond_0

    .line 718
    .line 719
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 720
    :catch_0
    move-exception v1

    .line 721
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 722
    .line 723
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 724
    .line 725
    .line 726
    :goto_3
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    nop

    .line 732
    :sswitch_data_0
    .sparse-switch
        -0x719a715b -> :sswitch_1d
        -0x5dfdd55b -> :sswitch_1c
        -0x5c566b33 -> :sswitch_1b
        -0x42f28571 -> :sswitch_1a
        -0x42f1e007 -> :sswitch_19
        -0x42e3b529 -> :sswitch_18
        -0x3d0007da -> :sswitch_17
        -0x3a6331e7 -> :sswitch_16
        -0x377349ad -> :sswitch_15
        -0x2d924956 -> :sswitch_14
        -0x2d4c0882 -> :sswitch_13
        -0x276f6d53 -> :sswitch_12
        -0xb7ffe6 -> :sswitch_11
        0x5f9805e -> :sswitch_10
        0xb42f774 -> :sswitch_f
        0x1baf9aeb -> :sswitch_e
        0x1bd6f557 -> :sswitch_d
        0x206470f2 -> :sswitch_c
        0x2f73f2ea -> :sswitch_b
        0x342e4130 -> :sswitch_a
        0x4191f73b -> :sswitch_9
        0x44ced205 -> :sswitch_8
        0x45e96a7f -> :sswitch_7
        0x57b4cb9a -> :sswitch_6
        0x5943a30b -> :sswitch_5
        0x64128afb -> :sswitch_4
        0x6be70197 -> :sswitch_3
        0x74f333f2 -> :sswitch_2
        0x78c20fb4 -> :sswitch_1
        0x7ac5eb74 -> :sswitch_0
    .end sparse-switch

    .line 733
    .line 734
    :pswitch_data_0
    .packed-switch 0x0
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
