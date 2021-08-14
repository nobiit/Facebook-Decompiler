.class public Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams$Deserializer;
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
    new-instance v2, LX/JGL;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/JGL;-><init>()V

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
    const-string v0, "text_mentions"

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
    const/16 v4, 0x21

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
    const/16 v4, 0xf

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
    const/16 v4, 0xb

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_3
    const-string v0, "text_content_id"

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
    const/16 v4, 0x20

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :sswitch_4
    const-string v0, "border_width"

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
    const/16 v0, 0x194

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "border_alpha"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "session_id"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/16 v4, 0x11

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "previous_text_align"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const/16 v4, 0xd

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "size_multiplier"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    const/16 v4, 0x1a

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :sswitch_a
    const-string v0, "width_percentage"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    const/16 v4, 0x29

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "top_percentage"

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    const/16 v4, 0x24

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_c
    const-string v0, "shadow_radius"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    const/16 v4, 0x15

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :sswitch_d
    const-string v0, "should_allow_scaling"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/16 v4, 0x19

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_e
    const-string v0, "width"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const/16 v4, 0x28

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_f
    const-string v0, "timed_element_params"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    const/16 v4, 0x23

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_10
    const-string v0, "uris"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const/16 v4, 0x27

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_11
    const-string v0, "font"

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :sswitch_12
    const-string v0, "rotation"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    const/16 v4, 0xe

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :sswitch_13
    const-string v0, "max_width"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    const/16 v4, 0xa

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_14
    const-string v0, "inspiration_text_with_entities"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    const/4 v4, 0x7

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_15
    const-string v0, "height_percentage"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    const/4 v4, 0x5

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :sswitch_16
    const-string v0, "initial_rect"

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
    const/4 v4, 0x6

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_17
    const-string v0, "unique_id"

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
    const/16 v4, 0x26

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_18
    const-string v0, "should_allow_rotation"

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
    const/16 v4, 0x18

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_19
    const-string v0, "text_color_count"

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
    const/16 v4, 0x1e

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_1a
    const-string v0, "shadow_d_y"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    .line 348
    const/16 v4, 0x14

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_1b
    const-string v0, "shadow_d_x"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    const/16 v4, 0x13

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_1c
    const-string v0, "text_blocking_info"

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
    const/16 v4, 0x1c

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_1d
    const-string v0, "text_size"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    const/16 v4, 0x22

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_1e
    const-string v0, "should_allow_removing"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1

    .line 395
    .line 396
    const/16 v4, 0x17

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :sswitch_1f
    const-string v0, "height"

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    const/4 v4, 0x4

    .line 408
    goto :goto_0

    .line 409
    :sswitch_20
    const-string v0, "shadow_color"

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1

    .line 416
    .line 417
    const/16 v4, 0x12

    .line 418
    .line 419
    goto :goto_0

    .line 420
    :sswitch_21
    const-string v0, "should_allow_moving"

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    .line 428
    const/16 v4, 0x16

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :sswitch_22
    const-string v0, "text_color_used"

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    const/16 v4, 0x1f

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :sswitch_23
    const-string v0, "placeholder_text"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    const/16 v4, 0xc

    .line 451
    .line 452
    goto :goto_0

    .line 453
    :sswitch_24
    const-string v0, "is_text_color_manually_set"

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1

    .line 460
    .line 461
    const/16 v4, 0x8

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :sswitch_25
    const-string v0, "left_percentage"

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1

    .line 471
    .line 472
    const/16 v4, 0x9

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :sswitch_26
    const-string v0, "selected_index"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1

    .line 482
    .line 483
    const/16 v4, 0x10

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :sswitch_27
    const-string v0, "text_color"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    const/16 v4, 0x1d

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :sswitch_28
    const-string v0, "text_align"

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    const/16 v4, 0x1b

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :sswitch_29
    const-string v0, "triggered_by_effect_id"

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
    const/16 v4, 0x25

    .line 517
    .line 518
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, v2, LX/JGL;->A0B:F

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iput v0, v2, LX/JGL;->A0L:I

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_2
    const-class v0, Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iput-object v1, v2, LX/JGL;->A0T:Lcom/google/common/collect/ImmutableList;

    .line 546
    .line 547
    const-string v0, "uris"

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v2, LX/JGL;->A0a:Ljava/lang/String;

    .line 559
    .line 560
    const-string v0, "uniqueId"

    .line 561
    .line 562
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v2, LX/JGL;->A0Z:Ljava/lang/String;

    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v2, LX/JGL;->A0A:F

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_6
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 584
    .line 585
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 590
    .line 591
    iput-object v0, v2, LX/JGL;->A0P:Lcom/facebook/inspiration/model/movableoverlay/timedelements/InspirationTimedElementParams;

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v2, LX/JGL;->A09:F

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :pswitch_8
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextMention;

    .line 604
    .line 605
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iput-object v1, v2, LX/JGL;->A0S:Lcom/google/common/collect/ImmutableList;

    .line 610
    .line 611
    const-string v0, "textMentions"

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_2

    .line 617
    .line 618
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iput-object v1, v2, LX/JGL;->A0Y:Ljava/lang/String;

    .line 623
    .line 624
    const-string v0, "textContentId"

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, v2, LX/JGL;->A0K:I

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v2, LX/JGL;->A0J:I

    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, v2, LX/JGL;->A0I:I

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :pswitch_d
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 656
    .line 657
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;

    .line 662
    .line 663
    invoke-virtual {v2, v0}, LX/JGL;->A03(Lcom/facebook/inspiration/model/movableoverlay/TextBlockingInfo;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_2

    .line 667
    .line 668
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v2, v0}, LX/JGL;->A06(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_2

    .line 676
    .line 677
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    iput v0, v2, LX/JGL;->A08:F

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    iput-boolean v0, v2, LX/JGL;->A0g:Z

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iput-boolean v0, v2, LX/JGL;->A0f:Z

    .line 698
    .line 699
    goto/16 :goto_2

    .line 700
    .line 701
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v2, LX/JGL;->A0e:Z

    .line 706
    .line 707
    goto/16 :goto_2

    .line 708
    .line 709
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iput-boolean v0, v2, LX/JGL;->A0d:Z

    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :pswitch_14
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    iput v0, v2, LX/JGL;->A07:F

    .line 722
    .line 723
    goto/16 :goto_2

    .line 724
    .line 725
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    iput v0, v2, LX/JGL;->A06:F

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_16
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    iput v0, v2, LX/JGL;->A05:F

    .line 738
    .line 739
    goto/16 :goto_2

    .line 740
    .line 741
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iput v0, v2, LX/JGL;->A0H:I

    .line 746
    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :pswitch_18
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v2, LX/JGL;->A0W:Ljava/lang/String;

    .line 754
    .line 755
    const-string v0, "sessionId"

    .line 756
    .line 757
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_2

    .line 761
    .line 762
    :pswitch_19
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    iput v0, v2, LX/JGL;->A0G:I

    .line 767
    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :pswitch_1a
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    iput-wide v0, v2, LX/JGL;->A00:D

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    .line 778
    :pswitch_1b
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, v2, LX/JGL;->A04:F

    .line 783
    .line 784
    goto :goto_2

    .line 785
    :pswitch_1c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    iput-object v1, v2, LX/JGL;->A0V:Ljava/lang/String;

    .line 790
    .line 791
    const-string v0, "previousTextAlign"

    .line 792
    .line 793
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto :goto_2

    .line 797
    :pswitch_1d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v2, LX/JGL;->A0U:Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_2

    .line 804
    :pswitch_1e
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 805
    .line 806
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 811
    .line 812
    invoke-virtual {v2, v0}, LX/JGL;->A05(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 813
    .line 814
    .line 815
    goto :goto_2

    .line 816
    :pswitch_1f
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iput v0, v2, LX/JGL;->A0F:I

    .line 821
    .line 822
    goto :goto_2

    .line 823
    :pswitch_20
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    iput v0, v2, LX/JGL;->A03:F

    .line 828
    .line 829
    goto :goto_2

    .line 830
    :pswitch_21
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iput-boolean v0, v2, LX/JGL;->A0c:Z

    .line 835
    .line 836
    goto :goto_2

    .line 837
    :pswitch_22
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 838
    .line 839
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;

    .line 844
    .line 845
    invoke-virtual {v2, v0}, LX/JGL;->A02(Lcom/facebook/inspiration/model/movableoverlay/InspirationGraphQLTextWithEntities;)V

    .line 846
    .line 847
    .line 848
    goto :goto_2

    .line 849
    :pswitch_23
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 850
    .line 851
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 856
    .line 857
    invoke-virtual {v2, v0}, LX/JGL;->A04(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 858
    .line 859
    .line 860
    goto :goto_2

    .line 861
    :pswitch_24
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    iput v0, v2, LX/JGL;->A02:F

    .line 866
    .line 867
    goto :goto_2

    .line 868
    :pswitch_25
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    iput v0, v2, LX/JGL;->A0E:I

    .line 873
    .line 874
    goto :goto_2

    .line 875
    :pswitch_26
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 876
    .line 877
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 882
    .line 883
    invoke-virtual {v2, v0}, LX/JGL;->A01(Lcom/facebook/inspiration/model/fonts/InspirationFont;)V

    .line 884
    .line 885
    .line 886
    goto :goto_2

    .line 887
    :pswitch_27
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    iput v0, v2, LX/JGL;->A01:F

    .line 892
    .line 893
    goto :goto_2

    .line 894
    :pswitch_28
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    iput v0, v2, LX/JGL;->A0D:I

    .line 899
    .line 900
    goto :goto_2

    .line 901
    :pswitch_29
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    iput v0, v2, LX/JGL;->A0C:I

    .line 906
    .line 907
    goto :goto_2

    .line 908
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 909
    .line 910
    .line 911
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 916
    .line 917
    if-ne v1, v0, :cond_0

    .line 918
    .line 919
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    :catch_0
    move-exception v1

    .line 921
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 922
    .line 923
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 924
    .line 925
    .line 926
    :goto_3
    invoke-virtual {v2}, LX/JGL;->A00()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextParams;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    nop

    .line 932
    :sswitch_data_0
    .sparse-switch
        -0x7f0c9c77 -> :sswitch_29
        -0x7e33168d -> :sswitch_28
        -0x7e157e2f -> :sswitch_27
        -0x7d3a21d2 -> :sswitch_26
        -0x6c4ed22e -> :sswitch_25
        -0x69414271 -> :sswitch_24
        -0x5c6f1787 -> :sswitch_23
        -0x546b6295 -> :sswitch_22
        -0x4b2b22f0 -> :sswitch_21
        -0x4a4f4c7c -> :sswitch_20
        -0x48c76ed9 -> :sswitch_1f
        -0x4589ef7d -> :sswitch_1e
        -0x3dd8782d -> :sswitch_1d
        -0x3d09f11a -> :sswitch_1c
        -0x3cd06442 -> :sswitch_1b
        -0x3cd06441 -> :sswitch_1a
        -0x3a002adf -> :sswitch_19
        -0x295fe440 -> :sswitch_18
        -0x2015f7b7 -> :sswitch_17
        -0x18695a01 -> :sswitch_16
        -0x1590b74e -> :sswitch_15
        -0x11472503 -> :sswitch_14
        -0xdc464d5 -> :sswitch_13
        -0x266f082 -> :sswitch_12
        0x300c4f -> :sswitch_11
        0x36e887 -> :sswitch_10
        0x3827631 -> :sswitch_f
        0x6be2dc6 -> :sswitch_e
        0xd8b5f05 -> :sswitch_d
        0x19356c91 -> :sswitch_c
        0x2af3cfc4 -> :sswitch_b
        0x2de5e2b3 -> :sswitch_a
        0x415598bf -> :sswitch_9
        0x5345d3bb -> :sswitch_8
        0x630ddf64 -> :sswitch_7
        0x669db78b -> :sswitch_6
        0x66bb3590 -> :sswitch_5
        0x67d233f3 -> :sswitch_4
        0x6e79c0f3 -> :sswitch_3
        0x739ef15f -> :sswitch_2
        0x76cbc5e4 -> :sswitch_1
        0x7a540e9b -> :sswitch_0
    .end sparse-switch

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
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
