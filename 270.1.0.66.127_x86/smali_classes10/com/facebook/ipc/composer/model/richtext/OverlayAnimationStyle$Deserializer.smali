.class public Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle$Deserializer;
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
    new-instance v2, LX/QmH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/QmH;-><init>()V

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
    const-string v0, "particle_lifetime_m_s"

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
    const/16 v4, 0xd

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "repeat_type"

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
    const/16 v4, 0xe

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "particle_base_height"

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
    const/4 v4, 0x6

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "particle_initial_y_min"

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
    const/16 v4, 0xc

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "particle_initial_y_max"

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
    const/16 v4, 0xb

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "particle_initial_x_min"

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
    const/16 v4, 0xa

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "particle_initial_x_max"

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
    const/16 v4, 0x9

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "acceleration_min"

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
    const/4 v4, 0x1

    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_8
    const-string v0, "acceleration_max"

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
    const/4 v4, 0x0

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_9
    const-string v0, "velocity_y_min"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const/16 v4, 0x19

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :sswitch_a
    const-string v0, "velocity_y_max"

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
    const/16 v4, 0x18

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "velocity_x_min"

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
    const/16 v4, 0x17

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_c
    const-string v0, "velocity_x_max"

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
    const/16 v4, 0x16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_d
    const-string v0, "id"

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
    const/4 v4, 0x4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_e
    const-string v0, "particle_count"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const/16 v4, 0x8

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    const-string v0, "delay_m_s_until_next_event"

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
    const/4 v4, 0x2

    .line 215
    goto :goto_0

    .line 216
    :sswitch_10
    const-string v0, "image_uri"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    const/4 v4, 0x5

    .line 225
    goto :goto_0

    .line 226
    :sswitch_11
    const-string v0, "rotation_angle_min"

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :sswitch_12
    const-string v0, "rotation_angle_max"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    const/16 v4, 0xf

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :sswitch_13
    const-string v0, "fading_lifetime_values"

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    const/4 v4, 0x3

    .line 257
    goto :goto_0

    .line 258
    :sswitch_14
    const-string v0, "scaling_lifetime_values"

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 265
    .line 266
    const/16 v4, 0x15

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :sswitch_15
    const-string v0, "particle_base_width"

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
    const/4 v4, 0x7

    .line 278
    goto :goto_0

    .line 279
    :sswitch_16
    const-string v0, "scale_min"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const/16 v4, 0x14

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :sswitch_17
    const-string v0, "scale_max"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1

    .line 297
    .line 298
    const/16 v4, 0x13

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :sswitch_18
    const-string v0, "rotation_speed_min"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    const/16 v4, 0x12

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :sswitch_19
    const-string v0, "rotation_speed_max"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    const/16 v4, 0x11

    .line 321
    .line 322
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    iput-wide v0, v2, LX/QmH;->A0K:D

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    iput-wide v0, v2, LX/QmH;->A0J:D

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    iput-wide v0, v2, LX/QmH;->A0I:D

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 352
    .line 353
    .line 354
    move-result-wide v0

    .line 355
    iput-wide v0, v2, LX/QmH;->A0H:D

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_4
    const-class v0, Ljava/lang/Double;

    .line 360
    .line 361
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, LX/QmH;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v2, LX/QmH;->A0G:D

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    iput-wide v0, v2, LX/QmH;->A0F:D

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    iput-wide v0, v2, LX/QmH;->A0E:D

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    iput-wide v0, v2, LX/QmH;->A0D:D

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, v2, LX/QmH;->A0C:D

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    iput-wide v0, v2, LX/QmH;->A0B:D

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v2, LX/QmH;->A0P:Ljava/lang/String;

    .line 421
    .line 422
    const-string v0, "repeatType"

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    iput-wide v0, v2, LX/QmH;->A0A:D

    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    iput-wide v0, v2, LX/QmH;->A09:D

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    iput-wide v0, v2, LX/QmH;->A08:D

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    iput-wide v0, v2, LX/QmH;->A07:D

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iput-wide v0, v2, LX/QmH;->A06:D

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    iput-wide v0, v2, LX/QmH;->A05:D

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 471
    .line 472
    .line 473
    move-result-wide v0

    .line 474
    iput-wide v0, v2, LX/QmH;->A04:D

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    iput-wide v0, v2, LX/QmH;->A03:D

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v2, LX/QmH;->A0O:Ljava/lang/String;

    .line 489
    .line 490
    const-string v0, "imageUri"

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :pswitch_15
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v2, LX/QmH;->A0N:Ljava/lang/String;

    .line 501
    .line 502
    const-string v0, "id"

    .line 503
    .line 504
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_16
    const-class v0, Ljava/lang/Double;

    .line 509
    .line 510
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v2, LX/QmH;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    iput-wide v0, v2, LX/QmH;->A02:D

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :pswitch_18
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    iput-wide v0, v2, LX/QmH;->A01:D

    .line 529
    .line 530
    goto :goto_2

    .line 531
    :pswitch_19
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    iput-wide v0, v2, LX/QmH;->A00:D

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 539
    .line 540
    .line 541
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 546
    .line 547
    if-ne v1, v0, :cond_0

    .line 548
    .line 549
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :catch_0
    move-exception v1

    .line 551
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 552
    .line 553
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 554
    .line 555
    .line 556
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 557
    .line 558
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;-><init>(LX/QmH;)V

    .line 559
    .line 560
    .line 561
    return-object v0

    .line 562
    :sswitch_data_0
    .sparse-switch
        -0x793e6215 -> :sswitch_19
        -0x793e6127 -> :sswitch_18
        -0x6fe9d711 -> :sswitch_17
        -0x6fe9d623 -> :sswitch_16
        -0x678fd1cf -> :sswitch_15
        -0x57d74a60 -> :sswitch_14
        -0x559ca5ae -> :sswitch_13
        -0x40040f89 -> :sswitch_12
        -0x40040e9b -> :sswitch_11
        -0x34528778 -> :sswitch_10
        -0x199cad97 -> :sswitch_f
        -0x86759ea -> :sswitch_e
        0xd1b -> :sswitch_d
        0x83e9f3b -> :sswitch_c
        0x83ea029 -> :sswitch_b
        0x84cb6bc -> :sswitch_a
        0x84cb7aa -> :sswitch_9
        0x267fe925 -> :sswitch_8
        0x267fea13 -> :sswitch_7
        0x433b6e69 -> :sswitch_6
        0x433b6f57 -> :sswitch_5
        0x434985ea -> :sswitch_4
        0x434986d8 -> :sswitch_3
        0x5bc69e1c -> :sswitch_2
        0x5f38635e -> :sswitch_1
        0x713230c4 -> :sswitch_0
    .end sparse-switch

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    :pswitch_data_0
    .packed-switch 0x0
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
