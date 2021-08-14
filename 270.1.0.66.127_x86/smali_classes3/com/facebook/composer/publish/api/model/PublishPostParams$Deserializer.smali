.class public Lcom/facebook/composer/publish/api/model/PublishPostParams$Deserializer;
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
    .line 4
.end method


# virtual methods
.method public final A08(LX/2T4;LX/1B4;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v2, LX/3eR;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/3eR;-><init>()V

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
    const/16 v0, 0x24a

    .line 32
    .line 33
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const/16 v0, 0x3f

    .line 47
    .line 48
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x6b

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_2
    const-string v0, "target_fan_submission_id"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v4, 0x6a

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string v0, "cta_post_params"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x13

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "composer_type"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_5
    const/16 v0, 0x1ee

    .line 99
    .line 100
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

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
    const/16 v4, 0x39

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_6
    const/16 v0, 0x9f

    .line 115
    .line 116
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_7
    const/16 v0, 0x2a

    .line 131
    .line 132
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    const/16 v4, 0x15

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_8
    const-string v0, "video_meetup_post_data"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/16 v4, 0x72

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    const-string v0, "place_tag"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/16 v4, 0x45

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_a
    const/16 v0, 0x1dc

    .line 171
    .line 172
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

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
    const/16 v4, 0x32

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :sswitch_b
    const/16 v0, 0x59

    .line 187
    .line 188
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/16 v4, 0x4c

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_c
    const-string v0, "composer_session_id"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const/16 v4, 0xd

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_d
    const-string v0, "pet_talent_show_audition_info"

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    const/16 v4, 0x43

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_e
    const/16 v0, 0x244

    .line 227
    .line 228
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const/16 v4, 0x61

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_f
    const-string v0, "is_compost_draftable"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const/16 v4, 0x2b

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_10
    const/16 v0, 0x233

    .line 255
    .line 256
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const/16 v4, 0x5a

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :sswitch_11
    const/16 v0, 0x23e

    .line 271
    .line 272
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    const/16 v4, 0x5e

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_12
    const-string v0, "fundraiser_for_story_charity_id"

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    const/16 v4, 0x1d

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_13
    const/16 v0, 0x252

    .line 299
    .line 300
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_1

    .line 309
    .line 310
    const/16 v4, 0x65

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_14
    const/16 v0, 0x255

    .line 315
    .line 316
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    const/16 v4, 0x67

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :sswitch_15
    const-string v0, "message_with_entities"

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    const/16 v4, 0x3a

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :sswitch_16
    const-string v0, "tracking"

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    .line 350
    const/16 v4, 0x6f

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_17
    const/16 v0, 0x218

    .line 355
    .line 356
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    const/16 v4, 0x4e

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :sswitch_18
    const-string v0, "connection_class"

    .line 371
    .line 372
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    .line 378
    const/16 v4, 0x11

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :sswitch_19
    const/16 v0, 0x63

    .line 383
    .line 384
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

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
    const/16 v4, 0x6c

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :sswitch_1a
    const/16 v0, 0x1cd

    .line 399
    .line 400
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    const/16 v4, 0x27

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_1b
    const-string v0, "story_destination_params"

    .line 415
    .line 416
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    const/16 v4, 0x66

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :sswitch_1c
    const/16 v0, 0x3c

    .line 427
    .line 428
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1

    .line 437
    .line 438
    const/16 v4, 0x64

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :sswitch_1d
    const-string v0, "private_gallery_publish_params"

    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    .line 450
    const/16 v4, 0x4a

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_1e
    const/16 v0, 0x57

    .line 455
    .line 456
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

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
    const/16 v4, 0x49

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :sswitch_1f
    const/16 v0, 0x219

    .line 471
    .line 472
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    const/16 v4, 0x51

    .line 483
    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :sswitch_20
    const/16 v0, 0x4f

    .line 487
    .line 488
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1

    .line 497
    .line 498
    const/16 v4, 0x3f

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :sswitch_21
    const/16 v0, 0x18a

    .line 503
    .line 504
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1

    .line 513
    .line 514
    const/16 v4, 0x23

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :sswitch_22
    const-string v0, "sponsor_id"

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1

    .line 525
    .line 526
    const/16 v4, 0x63

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :sswitch_23
    const-string v0, "avatar_feature_photo_id"

    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_1

    .line 537
    .line 538
    const/4 v4, 0x4

    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :sswitch_24
    const/16 v0, 0x8d

    .line 542
    .line 543
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1

    .line 552
    .line 553
    const/16 v4, 0x25

    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :sswitch_25
    const/16 v0, 0x168

    .line 558
    .line 559
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    const/16 v4, 0xc

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :sswitch_26
    const-string v0, "caption"

    .line 574
    .line 575
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1

    .line 580
    .line 581
    const/4 v4, 0x6

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :sswitch_27
    const-string v0, "goodwill_product_system_publish_param"

    .line 585
    .line 586
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    .line 592
    const/16 v4, 0x20

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :sswitch_28
    const-string v0, "composer_file_data"

    .line 597
    .line 598
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    .line 604
    const/16 v4, 0xb

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :sswitch_29
    const-string v0, "feed_destination_params"

    .line 609
    .line 610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1

    .line 615
    .line 616
    const/16 v4, 0x19

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :sswitch_2a
    const-string v0, "version"

    .line 621
    .line 622
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_1

    .line 627
    .line 628
    const/16 v4, 0x71

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :sswitch_2b
    const/16 v0, 0x243

    .line 633
    .line 634
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1

    .line 643
    .line 644
    const/16 v4, 0x4d

    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :sswitch_2c
    const/4 v0, 0x5

    .line 649
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

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
    const/16 v4, 0x74

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :sswitch_2d
    const-string v0, "platform_attribution_url"

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
    const/16 v4, 0x47

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_2e
    const/16 v0, 0x157

    .line 676
    .line 677
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1

    .line 686
    .line 687
    const/16 v4, 0x50

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :sswitch_2f
    const/16 v0, 0x8f

    .line 692
    .line 693
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_1

    .line 702
    .line 703
    const/16 v4, 0x2e

    .line 704
    .line 705
    goto/16 :goto_0

    .line 706
    .line 707
    :sswitch_30
    const/16 v0, 0x1e2

    .line 708
    .line 709
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

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
    const/16 v4, 0x34

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :sswitch_31
    const-string v0, "wager_id"

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
    const/16 v4, 0x75

    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :sswitch_32
    const/16 v0, 0xd4

    .line 736
    .line 737
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1

    .line 746
    .line 747
    const/16 v4, 0x59

    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :sswitch_33
    const/16 v0, 0xc8

    .line 752
    .line 753
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    .line 763
    const/16 v4, 0x40

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :sswitch_34
    const/16 v0, 0xcd2

    .line 768
    .line 769
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

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
    const/16 v4, 0x5c

    .line 780
    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :sswitch_35
    const-string v0, "interactive_overlay_sticker_data"

    .line 784
    .line 785
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_1

    .line 790
    .line 791
    const/16 v4, 0x26

    .line 792
    .line 793
    goto/16 :goto_0

    .line 794
    .line 795
    :sswitch_36
    const-string v0, "sell_model"

    .line 796
    .line 797
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1

    .line 802
    .line 803
    const/16 v4, 0x5b

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :sswitch_37
    const-string v0, "goodwill_video_publish_param"

    .line 808
    .line 809
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_1

    .line 814
    .line 815
    const/16 v4, 0x21

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :sswitch_38
    const-string v0, "chat_room_data"

    .line 820
    .line 821
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_1

    .line 826
    .line 827
    const/4 v4, 0x7

    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :sswitch_39
    const-string v0, "quote"

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
    const/16 v4, 0x54

    .line 839
    .line 840
    goto/16 :goto_0

    .line 841
    .line 842
    :sswitch_3a
    const-string v0, "showreel_data"

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
    const/16 v4, 0x60

    .line 851
    .line 852
    goto/16 :goto_0

    .line 853
    .line 854
    :sswitch_3b
    const-string v0, "inspiration_prompt_analytics"

    .line 855
    .line 856
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1

    .line 861
    .line 862
    const/16 v4, 0x24

    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :sswitch_3c
    const/16 v0, 0x1d9

    .line 867
    .line 868
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_1

    .line 877
    .line 878
    const/16 v4, 0x31

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :sswitch_3d
    const-string v0, "name"

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1

    .line 889
    .line 890
    const/16 v4, 0x3d

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :sswitch_3e
    const-string v0, "link"

    .line 895
    .line 896
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1

    .line 901
    .line 902
    const/16 v4, 0x35

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :sswitch_3f
    const-string v0, "ref"

    .line 907
    .line 908
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_1

    .line 913
    .line 914
    const/16 v4, 0x55

    .line 915
    .line 916
    goto/16 :goto_0

    .line 917
    .line 918
    :sswitch_40
    const/16 v0, 0x202

    .line 919
    .line 920
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_1

    .line 929
    .line 930
    const/16 v4, 0x41

    .line 931
    .line 932
    goto/16 :goto_0

    .line 933
    .line 934
    :sswitch_41
    const/16 v0, 0x21a

    .line 935
    .line 936
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_1

    .line 945
    .line 946
    const/16 v4, 0x52

    .line 947
    .line 948
    goto/16 :goto_0

    .line 949
    .line 950
    :sswitch_42
    const/16 v0, 0x264

    .line 951
    .line 952
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1

    .line 961
    .line 962
    const/16 v4, 0x70

    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :sswitch_43
    const-string v0, "fun_fact_publish_info"

    .line 967
    .line 968
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_1

    .line 973
    .line 974
    const/16 v4, 0x1c

    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :sswitch_44
    const/16 v0, 0xf1

    .line 979
    .line 980
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_1

    .line 989
    .line 990
    const/16 v4, 0x62

    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :sswitch_45
    const-string v0, "poll_data"

    .line 995
    .line 996
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_1

    .line 1001
    .line 1002
    const/16 v4, 0x48

    .line 1003
    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :sswitch_46
    const/16 v0, 0x26d

    .line 1007
    .line 1008
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_1

    .line 1017
    .line 1018
    const/16 v4, 0x73

    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :sswitch_47
    const/16 v0, 0x22a

    .line 1023
    .line 1024
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_1

    .line 1033
    .line 1034
    const/16 v4, 0x56

    .line 1035
    .line 1036
    goto/16 :goto_0

    .line 1037
    .line 1038
    :sswitch_48
    const/16 v0, 0xb7

    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_1

    .line 1049
    .line 1050
    const/16 v4, 0x9

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :sswitch_49
    const/16 v0, 0x58

    .line 1055
    .line 1056
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    .line 1066
    const/16 v4, 0x4b

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :sswitch_4a
    const/16 v0, 0x1a8

    .line 1071
    .line 1072
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_1

    .line 1081
    .line 1082
    const/16 v4, 0x1b

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :sswitch_4b
    const/16 v0, 0x15f

    .line 1087
    .line 1088
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1

    .line 1097
    .line 1098
    const/4 v4, 0x5

    .line 1099
    goto/16 :goto_0

    .line 1100
    .line 1101
    :sswitch_4c
    const/16 v0, 0x19c

    .line 1102
    .line 1103
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

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
    const/16 v4, 0x18

    .line 1114
    .line 1115
    goto/16 :goto_0

    .line 1116
    .line 1117
    :sswitch_4d
    const/16 v0, 0xb8

    .line 1118
    .line 1119
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    .line 1129
    const/16 v4, 0xa

    .line 1130
    .line 1131
    goto/16 :goto_0

    .line 1132
    .line 1133
    :sswitch_4e
    const-string v0, "ads_animator_meta_data"

    .line 1134
    .line 1135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_1

    .line 1140
    .line 1141
    const/4 v4, 0x1

    .line 1142
    goto/16 :goto_0

    .line 1143
    .line 1144
    :sswitch_4f
    const-string v0, "composer_background_gradient_color"

    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1

    .line 1151
    .line 1152
    const/16 v4, 0x8

    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :sswitch_50
    const/16 v0, 0x1f6

    .line 1157
    .line 1158
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    .line 1168
    const/16 v4, 0x6d

    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :sswitch_51
    const/16 v0, 0x20b

    .line 1173
    .line 1174
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    .line 1184
    const/16 v4, 0x44

    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :sswitch_52
    const/16 v0, 0x1b0

    .line 1189
    .line 1190
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    .line 1200
    const/16 v4, 0x1f

    .line 1201
    .line 1202
    goto/16 :goto_0

    .line 1203
    .line 1204
    :sswitch_53
    const/16 v0, 0x90

    .line 1205
    .line 1206
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_1

    .line 1215
    .line 1216
    const/16 v4, 0x33

    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :sswitch_54
    const-string v0, "attach_place_suggestion"

    .line 1221
    .line 1222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_1

    .line 1227
    .line 1228
    const/4 v4, 0x3

    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :sswitch_55
    const-string v0, "music_data"

    .line 1232
    .line 1233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_1

    .line 1238
    .line 1239
    const/16 v4, 0x3c

    .line 1240
    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :sswitch_56
    const/16 v0, 0x1e6

    .line 1244
    .line 1245
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_1

    .line 1254
    .line 1255
    const/16 v4, 0x37

    .line 1256
    .line 1257
    goto/16 :goto_0

    .line 1258
    .line 1259
    :sswitch_57
    const/16 v0, 0x1d6

    .line 1260
    .line 1261
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_1

    .line 1270
    .line 1271
    const/16 v4, 0x2d

    .line 1272
    .line 1273
    goto/16 :goto_0

    .line 1274
    .line 1275
    :sswitch_58
    const/16 v0, 0x5d

    .line 1276
    .line 1277
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_1

    .line 1286
    .line 1287
    const/16 v4, 0x58

    .line 1288
    .line 1289
    goto/16 :goto_0

    .line 1290
    .line 1291
    :sswitch_59
    const/16 v0, 0x1b6

    .line 1292
    .line 1293
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_1

    .line 1302
    .line 1303
    const/16 v4, 0x22

    .line 1304
    .line 1305
    goto/16 :goto_0

    .line 1306
    .line 1307
    :sswitch_5a
    const/16 v0, 0x19

    .line 1308
    .line 1309
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1

    .line 1318
    .line 1319
    const/16 v4, 0x1a

    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :sswitch_5b
    const-string v0, "placelist_attachment_data"

    .line 1324
    .line 1325
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1

    .line 1330
    .line 1331
    const/16 v4, 0x46

    .line 1332
    .line 1333
    goto/16 :goto_0

    .line 1334
    .line 1335
    :sswitch_5c
    const/16 v0, 0x8e

    .line 1336
    .line 1337
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_1

    .line 1346
    .line 1347
    const/16 v4, 0x4f

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :sswitch_5d
    const/16 v0, 0xb7

    .line 1352
    .line 1353
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1

    .line 1362
    .line 1363
    const/16 v4, 0x1e

    .line 1364
    .line 1365
    goto/16 :goto_0

    .line 1366
    .line 1367
    :sswitch_5e
    const/16 v0, 0x1d2

    .line 1368
    .line 1369
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_1

    .line 1378
    .line 1379
    const/16 v4, 0x29

    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :sswitch_5f
    const/16 v0, 0x184

    .line 1384
    .line 1385
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_1

    .line 1394
    .line 1395
    const/16 v4, 0x16

    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :sswitch_60
    const-string v0, "content_attachment_id"

    .line 1400
    .line 1401
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_1

    .line 1406
    .line 1407
    const/16 v4, 0x12

    .line 1408
    .line 1409
    goto/16 :goto_0

    .line 1410
    .line 1411
    :sswitch_61
    const/16 v0, 0x1d8

    .line 1412
    .line 1413
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_1

    .line 1422
    .line 1423
    const/16 v4, 0x30

    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :sswitch_62
    const/16 v0, 0xe0

    .line 1428
    .line 1429
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_1

    .line 1438
    .line 1439
    const/16 v4, 0x68

    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :sswitch_63
    const-string v0, "talent_show_audition_info"

    .line 1444
    .line 1445
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_1

    .line 1450
    .line 1451
    const/16 v4, 0x69

    .line 1452
    .line 1453
    goto/16 :goto_0

    .line 1454
    .line 1455
    :sswitch_64
    const/16 v0, 0x1ef

    .line 1456
    .line 1457
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-eqz v0, :cond_1

    .line 1466
    .line 1467
    const/16 v4, 0x38

    .line 1468
    .line 1469
    goto/16 :goto_0

    .line 1470
    .line 1471
    :sswitch_65
    const-string v0, "shareable"

    .line 1472
    .line 1473
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_1

    .line 1478
    .line 1479
    const/16 v4, 0x5d

    .line 1480
    .line 1481
    goto/16 :goto_0

    .line 1482
    .line 1483
    :sswitch_66
    const/16 v0, 0x97

    .line 1484
    .line 1485
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_1

    .line 1494
    .line 1495
    const/16 v4, 0x3e

    .line 1496
    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :sswitch_67
    const-string v0, "description"

    .line 1500
    .line 1501
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_1

    .line 1506
    .line 1507
    const/16 v4, 0x14

    .line 1508
    .line 1509
    goto/16 :goto_0

    .line 1510
    .line 1511
    :sswitch_68
    const-string v0, "page_recommendation_data"

    .line 1512
    .line 1513
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_1

    .line 1518
    .line 1519
    const/16 v4, 0x42

    .line 1520
    .line 1521
    goto/16 :goto_0

    .line 1522
    .line 1523
    :sswitch_69
    const-string v0, "is_memorial_pinned_post"

    .line 1524
    .line 1525
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_1

    .line 1530
    .line 1531
    const/16 v4, 0x2f

    .line 1532
    .line 1533
    goto/16 :goto_0

    .line 1534
    .line 1535
    :sswitch_6a
    const/16 v0, 0x1e5

    .line 1536
    .line 1537
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_1

    .line 1546
    .line 1547
    const/16 v4, 0x36

    .line 1548
    .line 1549
    goto/16 :goto_0

    .line 1550
    .line 1551
    :sswitch_6b
    const/16 v0, 0x1d0

    .line 1552
    .line 1553
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_1

    .line 1562
    .line 1563
    const/16 v4, 0x28

    .line 1564
    .line 1565
    goto/16 :goto_0

    .line 1566
    .line 1567
    :sswitch_6c
    const/16 v0, 0xce

    .line 1568
    .line 1569
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_1

    .line 1578
    .line 1579
    const/16 v4, 0x53

    .line 1580
    .line 1581
    goto :goto_0

    .line 1582
    :sswitch_6d
    const-string v0, "throwback_card_publish_param"

    .line 1583
    .line 1584
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_1

    .line 1589
    .line 1590
    const/16 v4, 0x6e

    .line 1591
    .line 1592
    goto :goto_0

    .line 1593
    :sswitch_6e
    const-string v0, "extensible_sprouts_ranker_request_id"

    .line 1594
    .line 1595
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_1

    .line 1600
    .line 1601
    const/16 v4, 0x17

    .line 1602
    .line 1603
    goto :goto_0

    .line 1604
    :sswitch_6f
    const/16 v0, 0x169

    .line 1605
    .line 1606
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_1

    .line 1615
    .line 1616
    const/16 v4, 0xe

    .line 1617
    .line 1618
    goto :goto_0

    .line 1619
    :sswitch_70
    const/16 v0, 0x22b

    .line 1620
    .line 1621
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_1

    .line 1630
    .line 1631
    const/16 v4, 0x57

    .line 1632
    .line 1633
    goto :goto_0

    .line 1634
    :sswitch_71
    const/16 v0, 0x47

    .line 1635
    .line 1636
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_1

    .line 1645
    .line 1646
    const/4 v4, 0x0

    .line 1647
    goto :goto_0

    .line 1648
    :sswitch_72
    const-string v0, "is_explicit_location"

    .line 1649
    .line 1650
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_1

    .line 1655
    .line 1656
    const/16 v4, 0x2c

    .line 1657
    .line 1658
    goto :goto_0

    .line 1659
    :sswitch_73
    const-string v0, "shift_request_post_data"

    .line 1660
    .line 1661
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_1

    .line 1666
    .line 1667
    const/16 v4, 0x5f

    .line 1668
    .line 1669
    goto :goto_0

    .line 1670
    :sswitch_74
    const/16 v0, 0x8e

    .line 1671
    .line 1672
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_1

    .line 1681
    .line 1682
    const/16 v4, 0x2a

    .line 1683
    .line 1684
    goto :goto_0

    .line 1685
    :sswitch_75
    const/16 v0, 0x1f1

    .line 1686
    .line 1687
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_1

    .line 1696
    .line 1697
    const/16 v4, 0x3b

    .line 1698
    .line 1699
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 1700
    .line 1701
    .line 1702
    goto/16 :goto_1

    .line 1703
    .line 1704
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v2, LX/3eR;->A1f:Ljava/lang/String;

    .line 1709
    .line 1710
    goto/16 :goto_2

    .line 1711
    .line 1712
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1713
    .line 1714
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1719
    .line 1720
    iput-object v0, v2, LX/3eR;->A0S:Lcom/facebook/ipc/composer/model/ComposerLocation;

    .line 1721
    .line 1722
    goto/16 :goto_2

    .line 1723
    .line 1724
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    iput v0, v2, LX/3eR;->A01:I

    .line 1729
    .line 1730
    goto/16 :goto_2

    .line 1731
    .line 1732
    :pswitch_3
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1733
    .line 1734
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1739
    .line 1740
    iput-object v0, v2, LX/3eR;->A0i:Lcom/facebook/ipc/composer/model/ComposerVideoMeetupPostData;

    .line 1741
    .line 1742
    goto/16 :goto_2

    .line 1743
    .line 1744
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    iput v0, v2, LX/3eR;->A00:I

    .line 1749
    .line 1750
    goto/16 :goto_2

    .line 1751
    .line 1752
    :pswitch_5
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 1753
    .line 1754
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 1759
    .line 1760
    iput-object v0, v2, LX/3eR;->A0h:Lcom/facebook/ipc/composer/model/ComposerUnsolicitedMultiRecommendationsData;

    .line 1761
    .line 1762
    goto/16 :goto_2

    .line 1763
    .line 1764
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    iput-object v0, v2, LX/3eR;->A1e:Ljava/lang/String;

    .line 1769
    .line 1770
    goto/16 :goto_2

    .line 1771
    .line 1772
    :pswitch_7
    const-class v0, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 1773
    .line 1774
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 1779
    .line 1780
    iput-object v0, v2, LX/3eR;->A0D:Lcom/facebook/composer/publish/api/model/ThrowbackCardPublishParam;

    .line 1781
    .line 1782
    goto/16 :goto_2

    .line 1783
    .line 1784
    :pswitch_8
    const-class v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 1785
    .line 1786
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 1791
    .line 1792
    iput-object v0, v2, LX/3eR;->A0q:Lcom/facebook/ipc/composer/model/ThrowbackCameraRollMediaInfo;

    .line 1793
    .line 1794
    goto/16 :goto_2

    .line 1795
    .line 1796
    :pswitch_9
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1797
    .line 1798
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1803
    .line 1804
    iput-object v0, v2, LX/3eR;->A0f:Lcom/facebook/ipc/composer/model/ComposerThreedInfo;

    .line 1805
    .line 1806
    goto/16 :goto_2

    .line 1807
    .line 1808
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    iput-object v0, v2, LX/3eR;->A1d:Ljava/lang/String;

    .line 1813
    .line 1814
    goto/16 :goto_2

    .line 1815
    .line 1816
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iput-object v0, v2, LX/3eR;->A1c:Ljava/lang/String;

    .line 1821
    .line 1822
    goto/16 :goto_2

    .line 1823
    .line 1824
    :pswitch_c
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTalentShowAuditionInfo;

    .line 1825
    .line 1826
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTalentShowAuditionInfo;

    .line 1831
    .line 1832
    iput-object v0, v2, LX/3eR;->A0e:Lcom/facebook/ipc/composer/model/ComposerTalentShowAuditionInfo;

    .line 1833
    .line 1834
    goto/16 :goto_2

    .line 1835
    .line 1836
    :pswitch_d
    const-class v0, Ljava/lang/Long;

    .line 1837
    .line 1838
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    iput-object v3, v2, LX/3eR;->A0x:Lcom/google/common/collect/ImmutableList;

    .line 1843
    .line 1844
    const-string v0, "taggedIds"

    .line 1845
    .line 1846
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    goto/16 :goto_2

    .line 1850
    .line 1851
    :pswitch_e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 1852
    .line 1853
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 1858
    .line 1859
    iput-object v0, v2, LX/3eR;->A0d:Lcom/facebook/ipc/composer/model/ComposerSupportNowData;

    .line 1860
    .line 1861
    goto/16 :goto_2

    .line 1862
    .line 1863
    :pswitch_f
    const-class v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 1864
    .line 1865
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 1870
    .line 1871
    iput-object v0, v2, LX/3eR;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 1872
    .line 1873
    goto/16 :goto_2

    .line 1874
    .line 1875
    :pswitch_10
    const-class v0, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 1876
    .line 1877
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 1882
    .line 1883
    iput-object v0, v2, LX/3eR;->A0p:Lcom/facebook/ipc/composer/model/StoryCrossPostingToInstagramModel;

    .line 1884
    .line 1885
    goto/16 :goto_2

    .line 1886
    .line 1887
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v2, LX/3eR;->A1b:Ljava/lang/String;

    .line 1892
    .line 1893
    goto/16 :goto_2

    .line 1894
    .line 1895
    :pswitch_12
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    iput-object v0, v2, LX/3eR;->A1a:Ljava/lang/String;

    .line 1900
    .line 1901
    goto/16 :goto_2

    .line 1902
    .line 1903
    :pswitch_13
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    iput-object v0, v2, LX/3eR;->A1Z:Ljava/lang/String;

    .line 1908
    .line 1909
    goto/16 :goto_2

    .line 1910
    .line 1911
    :pswitch_14
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 1912
    .line 1913
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 1918
    .line 1919
    iput-object v0, v2, LX/3eR;->A0c:Lcom/facebook/ipc/composer/model/ComposerSlideshowData;

    .line 1920
    .line 1921
    goto/16 :goto_2

    .line 1922
    .line 1923
    :pswitch_15
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShowreelData;

    .line 1924
    .line 1925
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShowreelData;

    .line 1930
    .line 1931
    iput-object v0, v2, LX/3eR;->A0b:Lcom/facebook/ipc/composer/model/ComposerShowreelData;

    .line 1932
    .line 1933
    goto/16 :goto_2

    .line 1934
    .line 1935
    :pswitch_16
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1936
    .line 1937
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1942
    .line 1943
    iput-object v0, v2, LX/3eR;->A0a:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 1944
    .line 1945
    goto/16 :goto_2

    .line 1946
    .line 1947
    :pswitch_17
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iput-object v0, v2, LX/3eR;->A1Y:Ljava/lang/String;

    .line 1952
    .line 1953
    goto/16 :goto_2

    .line 1954
    .line 1955
    :pswitch_18
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1956
    .line 1957
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1962
    .line 1963
    iput-object v0, v2, LX/3eR;->A0G:Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1964
    .line 1965
    goto/16 :goto_2

    .line 1966
    .line 1967
    :pswitch_19
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    iput-object v0, v2, LX/3eR;->A1X:Ljava/lang/String;

    .line 1972
    .line 1973
    goto/16 :goto_2

    .line 1974
    .line 1975
    :pswitch_1a
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 1976
    .line 1977
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 1982
    .line 1983
    iput-object v0, v2, LX/3eR;->A0Z:Lcom/facebook/ipc/composer/model/ComposerSellModel;

    .line 1984
    .line 1985
    goto/16 :goto_2

    .line 1986
    .line 1987
    :pswitch_1b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    iput-object v0, v2, LX/3eR;->A1W:Ljava/lang/String;

    .line 1992
    .line 1993
    goto/16 :goto_2

    .line 1994
    .line 1995
    :pswitch_1c
    const-class v0, Ljava/lang/Long;

    .line 1996
    .line 1997
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    check-cast v0, Ljava/lang/Long;

    .line 2002
    .line 2003
    iput-object v0, v2, LX/3eR;->A0y:Ljava/lang/Long;

    .line 2004
    .line 2005
    goto/16 :goto_2

    .line 2006
    .line 2007
    :pswitch_1d
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2008
    .line 2009
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2014
    .line 2015
    iput-object v0, v2, LX/3eR;->A0r:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 2016
    .line 2017
    goto/16 :goto_2

    .line 2018
    .line 2019
    :pswitch_1e
    const-class v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 2020
    .line 2021
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    check-cast v0, Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 2026
    .line 2027
    iput-object v0, v2, LX/3eR;->A0J:Lcom/facebook/inspiration/reshare/ipc/ReshareToStoryMetadata;

    .line 2028
    .line 2029
    goto/16 :goto_2

    .line 2030
    .line 2031
    :pswitch_1f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    iput-boolean v0, v2, LX/3eR;->A1u:Z

    .line 2036
    .line 2037
    goto/16 :goto_2

    .line 2038
    .line 2039
    :pswitch_20
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    iput-object v0, v2, LX/3eR;->A1V:Ljava/lang/String;

    .line 2044
    .line 2045
    goto/16 :goto_2

    .line 2046
    .line 2047
    :pswitch_21
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    iput-object v0, v2, LX/3eR;->A1U:Ljava/lang/String;

    .line 2052
    .line 2053
    goto/16 :goto_2

    .line 2054
    .line 2055
    :pswitch_22
    const-class v0, LX/3f4;

    .line 2056
    .line 2057
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/3f4;

    .line 2062
    .line 2063
    invoke-virtual {v2, v0}, LX/3eR;->A02(LX/3f4;)V

    .line 2064
    .line 2065
    .line 2066
    goto/16 :goto_2

    .line 2067
    .line 2068
    :pswitch_23
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 2069
    .line 2070
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 2075
    .line 2076
    iput-object v0, v2, LX/3eR;->A0Y:Lcom/facebook/ipc/composer/model/ComposerPublishJobPostData;

    .line 2077
    .line 2078
    goto/16 :goto_2

    .line 2079
    .line 2080
    :pswitch_24
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 2081
    .line 2082
    .line 2083
    move-result-wide v3

    .line 2084
    iput-wide v3, v2, LX/3eR;->A03:J

    .line 2085
    .line 2086
    goto/16 :goto_2

    .line 2087
    .line 2088
    :pswitch_25
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    iput-object v0, v2, LX/3eR;->A1T:Ljava/lang/String;

    .line 2093
    .line 2094
    goto/16 :goto_2

    .line 2095
    .line 2096
    :pswitch_26
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    iput-object v0, v2, LX/3eR;->A1S:Ljava/lang/String;

    .line 2101
    .line 2102
    goto/16 :goto_2

    .line 2103
    .line 2104
    :pswitch_27
    const-class v0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 2105
    .line 2106
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    check-cast v0, Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 2111
    .line 2112
    iput-object v0, v2, LX/3eR;->A0s:Lcom/facebook/productionprompts/analytics/PromptAnalytics;

    .line 2113
    .line 2114
    goto/16 :goto_2

    .line 2115
    .line 2116
    :pswitch_28
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    iput-object v0, v2, LX/3eR;->A1R:Ljava/lang/String;

    .line 2121
    .line 2122
    goto/16 :goto_2

    .line 2123
    .line 2124
    :pswitch_29
    const-class v0, Ljava/lang/Long;

    .line 2125
    .line 2126
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    iput-object v3, v2, LX/3eR;->A0w:Lcom/google/common/collect/ImmutableList;

    .line 2131
    .line 2132
    const-string v0, "productMiniAttachments"

    .line 2133
    .line 2134
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    goto/16 :goto_2

    .line 2138
    .line 2139
    :pswitch_2a
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2140
    .line 2141
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2146
    .line 2147
    iput-object v0, v2, LX/3eR;->A0n:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 2148
    .line 2149
    goto/16 :goto_2

    .line 2150
    .line 2151
    :pswitch_2b
    const-class v0, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 2152
    .line 2153
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 2158
    .line 2159
    iput-object v0, v2, LX/3eR;->A0I:Lcom/facebook/inspiration/privategallery/models/PrivateGalleryPublishParams;

    .line 2160
    .line 2161
    goto/16 :goto_2

    .line 2162
    .line 2163
    :pswitch_2c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    iput-object v0, v2, LX/3eR;->A1Q:Ljava/lang/String;

    .line 2168
    .line 2169
    goto/16 :goto_2

    .line 2170
    .line 2171
    :pswitch_2d
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 2172
    .line 2173
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 2178
    .line 2179
    iput-object v0, v2, LX/3eR;->A0X:Lcom/facebook/ipc/composer/model/ComposerPollData;

    .line 2180
    .line 2181
    goto/16 :goto_2

    .line 2182
    .line 2183
    :pswitch_2e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    iput-object v0, v2, LX/3eR;->A1P:Ljava/lang/String;

    .line 2188
    .line 2189
    goto/16 :goto_2

    .line 2190
    .line 2191
    :pswitch_2f
    const-class v0, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 2192
    .line 2193
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 2198
    .line 2199
    iput-object v0, v2, LX/3eR;->A0B:Lcom/facebook/composer/publish/api/model/PlacelistAttachmentData;

    .line 2200
    .line 2201
    goto/16 :goto_2

    .line 2202
    .line 2203
    :pswitch_30
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    iput-object v0, v2, LX/3eR;->A1O:Ljava/lang/String;

    .line 2208
    .line 2209
    goto/16 :goto_2

    .line 2210
    .line 2211
    :pswitch_31
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    iput-object v0, v2, LX/3eR;->A1N:Ljava/lang/String;

    .line 2216
    .line 2217
    goto/16 :goto_2

    .line 2218
    .line 2219
    :pswitch_32
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 2220
    .line 2221
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 2226
    .line 2227
    iput-object v0, v2, LX/3eR;->A0W:Lcom/facebook/ipc/composer/model/ComposerPetTalentShowAuditionInfo;

    .line 2228
    .line 2229
    goto/16 :goto_2

    .line 2230
    .line 2231
    :pswitch_33
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2232
    .line 2233
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2238
    .line 2239
    iput-object v0, v2, LX/3eR;->A0V:Lcom/facebook/ipc/composer/model/ComposerPageRecommendationModel;

    .line 2240
    .line 2241
    goto/16 :goto_2

    .line 2242
    .line 2243
    :pswitch_34
    invoke-virtual {p1}, LX/2T4;->A0g()J

    .line 2244
    .line 2245
    .line 2246
    move-result-wide v3

    .line 2247
    iput-wide v3, v2, LX/3eR;->A02:J

    .line 2248
    .line 2249
    goto/16 :goto_2

    .line 2250
    .line 2251
    :pswitch_35
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 2252
    .line 2253
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 2258
    .line 2259
    iput-object v0, v2, LX/3eR;->A0U:Lcom/facebook/ipc/composer/model/ComposerOfferData;

    .line 2260
    .line 2261
    goto/16 :goto_2

    .line 2262
    .line 2263
    :pswitch_36
    const-class v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 2264
    .line 2265
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 2270
    .line 2271
    iput-object v0, v2, LX/3eR;->A0m:Lcom/facebook/ipc/composer/model/NewsFeedShareAnalyticsData;

    .line 2272
    .line 2273
    goto/16 :goto_2

    .line 2274
    .line 2275
    :pswitch_37
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    iput-object v0, v2, LX/3eR;->A1M:Ljava/lang/String;

    .line 2280
    .line 2281
    goto/16 :goto_2

    .line 2282
    .line 2283
    :pswitch_38
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    iput-object v0, v2, LX/3eR;->A1L:Ljava/lang/String;

    .line 2288
    .line 2289
    goto/16 :goto_2

    .line 2290
    .line 2291
    :pswitch_39
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 2292
    .line 2293
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 2298
    .line 2299
    iput-object v0, v2, LX/3eR;->A0T:Lcom/facebook/ipc/composer/model/ComposerMusicData;

    .line 2300
    .line 2301
    goto/16 :goto_2

    .line 2302
    .line 2303
    :pswitch_3a
    const-class v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2304
    .line 2305
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2310
    .line 2311
    iput-object v0, v2, LX/3eR;->A0l:Lcom/facebook/ipc/composer/model/MinutiaeTag;

    .line 2312
    .line 2313
    goto/16 :goto_2

    .line 2314
    .line 2315
    :pswitch_3b
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2316
    .line 2317
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2322
    .line 2323
    iput-object v0, v2, LX/3eR;->A0H:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2324
    .line 2325
    goto/16 :goto_2

    .line 2326
    .line 2327
    :pswitch_3c
    const-class v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 2328
    .line 2329
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    invoke-virtual {v2, v0}, LX/3eR;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 2334
    .line 2335
    .line 2336
    goto/16 :goto_2

    .line 2337
    .line 2338
    :pswitch_3d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    iput-object v0, v2, LX/3eR;->A1K:Ljava/lang/String;

    .line 2343
    .line 2344
    goto/16 :goto_2

    .line 2345
    .line 2346
    :pswitch_3e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2347
    .line 2348
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2353
    .line 2354
    iput-object v0, v2, LX/3eR;->A0R:Lcom/facebook/ipc/composer/model/ComposerLocalAlertData;

    .line 2355
    .line 2356
    goto/16 :goto_2

    .line 2357
    .line 2358
    :pswitch_3f
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 2359
    .line 2360
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 2365
    .line 2366
    iput-object v0, v2, LX/3eR;->A0Q:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 2367
    .line 2368
    goto/16 :goto_2

    .line 2369
    .line 2370
    :pswitch_40
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    iput-object v0, v2, LX/3eR;->A1J:Ljava/lang/String;

    .line 2375
    .line 2376
    goto/16 :goto_2

    .line 2377
    .line 2378
    :pswitch_41
    const-class v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2379
    .line 2380
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2385
    .line 2386
    iput-object v0, v2, LX/3eR;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 2387
    .line 2388
    goto/16 :goto_2

    .line 2389
    .line 2390
    :pswitch_42
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    iput-boolean v0, v2, LX/3eR;->A1t:Z

    .line 2395
    .line 2396
    goto/16 :goto_2

    .line 2397
    .line 2398
    :pswitch_43
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2399
    .line 2400
    .line 2401
    move-result v0

    .line 2402
    iput-boolean v0, v2, LX/3eR;->A1s:Z

    .line 2403
    .line 2404
    goto/16 :goto_2

    .line 2405
    .line 2406
    :pswitch_44
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    iput-boolean v0, v2, LX/3eR;->A1r:Z

    .line 2411
    .line 2412
    goto/16 :goto_2

    .line 2413
    .line 2414
    :pswitch_45
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    iput-boolean v0, v2, LX/3eR;->A1q:Z

    .line 2419
    .line 2420
    goto/16 :goto_2

    .line 2421
    .line 2422
    :pswitch_46
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    iput-boolean v0, v2, LX/3eR;->A1p:Z

    .line 2427
    .line 2428
    goto/16 :goto_2

    .line 2429
    .line 2430
    :pswitch_47
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    iput-boolean v0, v2, LX/3eR;->A1o:Z

    .line 2435
    .line 2436
    goto/16 :goto_2

    .line 2437
    .line 2438
    :pswitch_48
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v0

    .line 2442
    iput-boolean v0, v2, LX/3eR;->A1n:Z

    .line 2443
    .line 2444
    goto/16 :goto_2

    .line 2445
    .line 2446
    :pswitch_49
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    iput-boolean v0, v2, LX/3eR;->A1m:Z

    .line 2451
    .line 2452
    goto/16 :goto_2

    .line 2453
    .line 2454
    :pswitch_4a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    iput-boolean v0, v2, LX/3eR;->A1l:Z

    .line 2459
    .line 2460
    goto/16 :goto_2

    .line 2461
    .line 2462
    :pswitch_4b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2463
    .line 2464
    .line 2465
    move-result v0

    .line 2466
    iput-boolean v0, v2, LX/3eR;->A1k:Z

    .line 2467
    .line 2468
    goto/16 :goto_2

    .line 2469
    .line 2470
    :pswitch_4c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    iput-boolean v0, v2, LX/3eR;->A1j:Z

    .line 2475
    .line 2476
    goto/16 :goto_2

    .line 2477
    .line 2478
    :pswitch_4d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v0

    .line 2482
    iput-boolean v0, v2, LX/3eR;->A1i:Z

    .line 2483
    .line 2484
    goto/16 :goto_2

    .line 2485
    .line 2486
    :pswitch_4e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    iput-object v0, v2, LX/3eR;->A1I:Ljava/lang/String;

    .line 2491
    .line 2492
    goto/16 :goto_2

    .line 2493
    .line 2494
    :pswitch_4f
    const-class v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 2495
    .line 2496
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v0

    .line 2500
    check-cast v0, Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 2501
    .line 2502
    iput-object v0, v2, LX/3eR;->A0k:Lcom/facebook/ipc/composer/model/InteractiveOverlayStickerData;

    .line 2503
    .line 2504
    goto/16 :goto_2

    .line 2505
    .line 2506
    :pswitch_50
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    iput-object v0, v2, LX/3eR;->A1H:Ljava/lang/String;

    .line 2511
    .line 2512
    goto/16 :goto_2

    .line 2513
    .line 2514
    :pswitch_51
    const-class v0, Lcom/facebook/inspiration/model/analytics/InspirationPromptAnalytics;

    .line 2515
    .line 2516
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    iput-object v3, v2, LX/3eR;->A0u:Lcom/google/common/collect/ImmutableList;

    .line 2521
    .line 2522
    const-string v0, "inspirationPromptAnalytics"

    .line 2523
    .line 2524
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_2

    .line 2528
    .line 2529
    :pswitch_52
    const-class v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 2530
    .line 2531
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    check-cast v0, Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 2536
    .line 2537
    iput-object v0, v2, LX/3eR;->A0j:Lcom/facebook/ipc/composer/model/HolidayCardInfo;

    .line 2538
    .line 2539
    goto/16 :goto_2

    .line 2540
    .line 2541
    :pswitch_53
    const-class v0, Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    iput-object v3, v2, LX/3eR;->A0t:Lcom/google/common/collect/ImmutableList;

    .line 2548
    .line 2549
    const-string v0, "groupIdsForPageCrossPostingData"

    .line 2550
    .line 2551
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    goto/16 :goto_2

    .line 2555
    .line 2556
    :pswitch_54
    const-class v0, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 2557
    .line 2558
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    check-cast v0, Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 2563
    .line 2564
    iput-object v0, v2, LX/3eR;->A09:Lcom/facebook/composer/publish/api/model/GoodwillVideoPublishParam;

    .line 2565
    .line 2566
    goto/16 :goto_2

    .line 2567
    .line 2568
    :pswitch_55
    const-class v0, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    .line 2569
    .line 2570
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    check-cast v0, Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    .line 2575
    .line 2576
    iput-object v0, v2, LX/3eR;->A08:Lcom/facebook/composer/publish/api/model/GoodwillProductSystemPublishParam;

    .line 2577
    .line 2578
    goto/16 :goto_2

    .line 2579
    .line 2580
    :pswitch_56
    const-class v0, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2581
    .line 2582
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2587
    .line 2588
    iput-object v0, v2, LX/3eR;->A0F:Lcom/facebook/goodwill/ipc/GoodwillInspirationComposerLoggingParams;

    .line 2589
    .line 2590
    goto/16 :goto_2

    .line 2591
    .line 2592
    :pswitch_57
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2593
    .line 2594
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2599
    .line 2600
    iput-object v0, v2, LX/3eR;->A0P:Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2601
    .line 2602
    goto/16 :goto_2

    .line 2603
    .line 2604
    :pswitch_58
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    iput-object v0, v2, LX/3eR;->A1G:Ljava/lang/String;

    .line 2609
    .line 2610
    goto/16 :goto_2

    .line 2611
    .line 2612
    :pswitch_59
    const-class v0, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 2613
    .line 2614
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    check-cast v0, Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 2619
    .line 2620
    iput-object v0, v2, LX/3eR;->A07:Lcom/facebook/composer/publish/api/model/FunFactPublishInfo;

    .line 2621
    .line 2622
    goto/16 :goto_2

    .line 2623
    .line 2624
    :pswitch_5a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    iput-object v3, v2, LX/3eR;->A1F:Ljava/lang/String;

    .line 2629
    .line 2630
    const/4 v0, 0x1

    .line 2631
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_2

    .line 2639
    .line 2640
    :pswitch_5b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    iput-object v0, v2, LX/3eR;->A1E:Ljava/lang/String;

    .line 2645
    .line 2646
    goto/16 :goto_2

    .line 2647
    .line 2648
    :pswitch_5c
    const-class v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2649
    .line 2650
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    check-cast v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2655
    .line 2656
    iput-object v0, v2, LX/3eR;->A06:Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    .line 2657
    .line 2658
    goto/16 :goto_2

    .line 2659
    .line 2660
    :pswitch_5d
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 2661
    .line 2662
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 2667
    .line 2668
    iput-object v0, v2, LX/3eR;->A0M:Lcom/facebook/ipc/composer/model/ComposerFanSubmissionRequestModel;

    .line 2669
    .line 2670
    goto/16 :goto_2

    .line 2671
    .line 2672
    :pswitch_5e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v3

    .line 2676
    iput-object v3, v2, LX/3eR;->A1D:Ljava/lang/String;

    .line 2677
    .line 2678
    const-string v0, "extensibleSproutsRankerRequestId"

    .line 2679
    .line 2680
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    goto/16 :goto_2

    .line 2684
    .line 2685
    :pswitch_5f
    const-class v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2686
    .line 2687
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    check-cast v0, Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2692
    .line 2693
    iput-object v0, v2, LX/3eR;->A0E:Lcom/facebook/events/story/ipc/EventsInspirationConfiguration;

    .line 2694
    .line 2695
    goto/16 :goto_2

    .line 2696
    .line 2697
    :pswitch_60
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    iput-object v0, v2, LX/3eR;->A1C:Ljava/lang/String;

    .line 2702
    .line 2703
    goto/16 :goto_2

    .line 2704
    .line 2705
    :pswitch_61
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    iput-object v0, v2, LX/3eR;->A1B:Ljava/lang/String;

    .line 2710
    .line 2711
    goto/16 :goto_2

    .line 2712
    .line 2713
    :pswitch_62
    const-class v0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 2714
    .line 2715
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    check-cast v0, Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 2720
    .line 2721
    iput-object v0, v2, LX/3eR;->A04:Lcom/facebook/composer/publish/api/model/ComposerCtaPostParams;

    .line 2722
    .line 2723
    goto/16 :goto_2

    .line 2724
    .line 2725
    :pswitch_63
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    iput-object v0, v2, LX/3eR;->A1A:Ljava/lang/String;

    .line 2730
    .line 2731
    goto/16 :goto_2

    .line 2732
    .line 2733
    :pswitch_64
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    iput-object v0, v2, LX/3eR;->A19:Ljava/lang/String;

    .line 2738
    .line 2739
    goto/16 :goto_2

    .line 2740
    .line 2741
    :pswitch_65
    const-class v0, LX/3eW;

    .line 2742
    .line 2743
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, LX/3eW;

    .line 2748
    .line 2749
    invoke-virtual {v2, v0}, LX/3eR;->A01(LX/3eW;)V

    .line 2750
    .line 2751
    .line 2752
    goto/16 :goto_2

    .line 2753
    .line 2754
    :pswitch_66
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    iput-object v0, v2, LX/3eR;->A18:Ljava/lang/String;

    .line 2759
    .line 2760
    goto/16 :goto_2

    .line 2761
    .line 2762
    :pswitch_67
    const-class v0, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 2763
    .line 2764
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    check-cast v0, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 2769
    .line 2770
    iput-object v0, v2, LX/3eR;->A05:Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 2771
    .line 2772
    const-string v3, "composerSessionLoggingData"

    .line 2773
    .line 2774
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    iget-object v0, v2, LX/3eR;->A1g:Ljava/util/Set;

    .line 2778
    .line 2779
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    goto :goto_2

    .line 2783
    :pswitch_68
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v2, v0}, LX/3eR;->A04(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_2

    .line 2791
    :pswitch_69
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2792
    .line 2793
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2798
    .line 2799
    iput-object v0, v2, LX/3eR;->A0O:Lcom/facebook/ipc/composer/model/ComposerGetBookingsThirdPartyData;

    .line 2800
    .line 2801
    goto :goto_2

    .line 2802
    :pswitch_6a
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2803
    .line 2804
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2809
    .line 2810
    iput-object v0, v2, LX/3eR;->A0N:Lcom/facebook/ipc/composer/model/ComposerFileData;

    .line 2811
    .line 2812
    goto :goto_2

    .line 2813
    :pswitch_6b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    iput-object v0, v2, LX/3eR;->A16:Ljava/lang/String;

    .line 2818
    .line 2819
    goto :goto_2

    .line 2820
    :pswitch_6c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    iput-object v0, v2, LX/3eR;->A15:Ljava/lang/String;

    .line 2825
    .line 2826
    goto :goto_2

    .line 2827
    :pswitch_6d
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2828
    .line 2829
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2834
    .line 2835
    iput-object v0, v2, LX/3eR;->A0K:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 2836
    .line 2837
    goto :goto_2

    .line 2838
    :pswitch_6e
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2839
    .line 2840
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2845
    .line 2846
    iput-object v0, v2, LX/3eR;->A0L:Lcom/facebook/ipc/composer/model/ComposerChatRoomModel;

    .line 2847
    .line 2848
    goto :goto_2

    .line 2849
    :pswitch_6f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    iput-object v0, v2, LX/3eR;->A14:Ljava/lang/String;

    .line 2854
    .line 2855
    goto :goto_2

    .line 2856
    :pswitch_70
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    iput-object v0, v2, LX/3eR;->A13:Ljava/lang/String;

    .line 2861
    .line 2862
    goto :goto_2

    .line 2863
    :pswitch_71
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v0

    .line 2867
    iput-object v0, v2, LX/3eR;->A12:Ljava/lang/String;

    .line 2868
    .line 2869
    goto :goto_2

    .line 2870
    :pswitch_72
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    iput-boolean v0, v2, LX/3eR;->A1h:Z

    .line 2875
    .line 2876
    goto :goto_2

    .line 2877
    :pswitch_73
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    iput-object v0, v2, LX/3eR;->A11:Ljava/lang/String;

    .line 2882
    .line 2883
    goto :goto_2

    .line 2884
    :pswitch_74
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    iput-object v0, v2, LX/3eR;->A10:Ljava/lang/String;

    .line 2889
    .line 2890
    goto :goto_2

    .line 2891
    :pswitch_75
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    iput-object v0, v2, LX/3eR;->A0z:Ljava/lang/String;

    .line 2896
    .line 2897
    goto :goto_2

    .line 2898
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 2899
    .line 2900
    .line 2901
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 2906
    .line 2907
    if-ne v3, v0, :cond_0

    .line 2908
    .line 2909
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2910
    :catch_0
    move-exception v1

    .line 2911
    const-class v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2912
    .line 2913
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 2914
    .line 2915
    .line 2916
    :goto_3
    invoke-virtual {v2}, LX/3eR;->A00()Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v0

    .line 2920
    return-object v0

    .line 2921
    nop

    .line 2922
    :sswitch_data_0
    .sparse-switch
        -0x7d0102e9 -> :sswitch_75
        -0x7a5445e8 -> :sswitch_74
        -0x79b04c44 -> :sswitch_73
        -0x78c41a75 -> :sswitch_72
        -0x7785c4df -> :sswitch_71
        -0x76168676 -> :sswitch_70
        -0x740d46ae -> :sswitch_6f
        -0x7048ec38 -> :sswitch_6e
        -0x6f3954e0 -> :sswitch_6d
        -0x6f17d92d -> :sswitch_6c
        -0x6e5e3827 -> :sswitch_6b
        -0x6d8bc988 -> :sswitch_6a
        -0x6c7d0a47 -> :sswitch_69
        -0x67979940 -> :sswitch_68
        -0x66ca7c04 -> :sswitch_67
        -0x62f4e52e -> :sswitch_66
        -0x5e462247 -> :sswitch_65
        -0x5b4d182e -> :sswitch_64
        -0x5ad9c02f -> :sswitch_63
        -0x5a885e9b -> :sswitch_62
        -0x57674261 -> :sswitch_61
        -0x51c15f8f -> :sswitch_60
        -0x4afe9345 -> :sswitch_5f
        -0x4a3c9304 -> :sswitch_5e
        -0x48b9f29a -> :sswitch_5d
        -0x44faf905 -> :sswitch_5c
        -0x44b458d4 -> :sswitch_5b
        -0x3e0795eb -> :sswitch_5a
        -0x3c133867 -> :sswitch_59
        -0x37cf849e -> :sswitch_58
        -0x3759c002 -> :sswitch_57
        -0x35ad31ff -> :sswitch_56
        -0x2e85367c -> :sswitch_55
        -0x265aad0a -> :sswitch_54
        -0x25aad779 -> :sswitch_53
        -0x23e39920 -> :sswitch_52
        -0x226fa302 -> :sswitch_51
        -0x1fedc03d -> :sswitch_50
        -0x1de9d19a -> :sswitch_4f
        -0x1c5e51c5 -> :sswitch_4e
        -0x19276d1c -> :sswitch_4d
        -0x16502a8e -> :sswitch_4c
        -0x149af5f0 -> :sswitch_4b
        -0x11cc28d8 -> :sswitch_4a
        -0xc2a0181 -> :sswitch_49
        -0xc1d8a46 -> :sswitch_48
        -0xafb6725 -> :sswitch_47
        -0x9511349 -> :sswitch_46
        -0x896efd6 -> :sswitch_45
        -0x50b4722 -> :sswitch_44
        -0x4eb95ef -> :sswitch_43
        -0x494a347 -> :sswitch_42
        -0x444d549 -> :sswitch_41
        -0x3a3499 -> :sswitch_40
        0x1b893 -> :sswitch_3f
        0x32affa -> :sswitch_3e
        0x337a8b -> :sswitch_3d
        0xdbb8f1 -> :sswitch_3c
        0x12d6b20 -> :sswitch_3b
        0x12ec052 -> :sswitch_3a
        0x66f3e7c -> :sswitch_39
        0x78ab867 -> :sswitch_38
        0x8633e69 -> :sswitch_37
        0x86de7fc -> :sswitch_36
        0x9465238 -> :sswitch_35
        0x9815df5 -> :sswitch_34
        0x99ba7ad -> :sswitch_33
        0x9b344a5 -> :sswitch_32
        0xa700130 -> :sswitch_31
        0xb3482cb -> :sswitch_30
        0xc92ebcc -> :sswitch_2f
        0xde17c6b -> :sswitch_2e
        0xfc7a5e3 -> :sswitch_2d
        0x11ce3f4e -> :sswitch_2c
        0x13c75fef -> :sswitch_2b
        0x14f51cd8 -> :sswitch_2a
        0x17213718 -> :sswitch_29
        0x1ce4942e -> :sswitch_28
        0x2042b0cd -> :sswitch_27
        0x20ef99e6 -> :sswitch_26
        0x273ca318 -> :sswitch_25
        0x2780cfb5 -> :sswitch_24
        0x27d33797 -> :sswitch_23
        0x2b0d1060 -> :sswitch_22
        0x2e01a156 -> :sswitch_21
        0x32140ab8 -> :sswitch_20
        0x35ae9610 -> :sswitch_1f
        0x3b67d3b9 -> :sswitch_1e
        0x3dceb97f -> :sswitch_1d
        0x3eede73d -> :sswitch_1c
        0x3fcf1e61 -> :sswitch_1b
        0x3fe7da64 -> :sswitch_1a
        0x46ad32c7 -> :sswitch_19
        0x47576cd7 -> :sswitch_18
        0x482b826b -> :sswitch_17
        0x4bba1eb7 -> :sswitch_16
        0x4c4e00e2 -> :sswitch_15
        0x4dc35de3 -> :sswitch_14
        0x50364c1e -> :sswitch_13
        0x52f75e16 -> :sswitch_12
        0x53cbd31f -> :sswitch_11
        0x550488fb -> :sswitch_10
        0x55cdad88 -> :sswitch_f
        0x569abd1b -> :sswitch_e
        0x62f390b1 -> :sswitch_d
        0x63c77fe3 -> :sswitch_c
        0x6783b518 -> :sswitch_b
        0x67b9f81e -> :sswitch_a
        0x6ad7ec62 -> :sswitch_9
        0x6b828c50 -> :sswitch_8
        0x6ba5e4e8 -> :sswitch_7
        0x6f5c2c31 -> :sswitch_6
        0x71e6822a -> :sswitch_5
        0x72d63af9 -> :sswitch_4
        0x75b2b256 -> :sswitch_3
        0x79515b94 -> :sswitch_2
        0x7c3eed06 -> :sswitch_1
        0x7d4ac6be -> :sswitch_0
    .end sparse-switch

    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
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
