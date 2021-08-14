.class public Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata$Deserializer;
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
    new-instance v2, LX/QmL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/QmL;-><init>()V

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
    const-string v0, "full_pano_width_pixels"

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
    const/4 v3, 0x6

    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "initial_view_heading_degrees"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "initial_view_pitch_degrees"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "pre_process_crop_left_pixels"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/16 v3, 0xf

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const/16 v0, 0x3d

    .line 78
    .line 79
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v3, 0x11

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "pose_pitch_degrees"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "initial_vertical_f_o_v_degrees"

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
    const/16 v3, 0x8

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "cropped_area_left_pixels"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v0, "initial_view_vertical_f_o_v_degrees"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    const/16 v3, 0xb

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v0, "segmentation_blob_count"

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
    const/16 v3, 0x13

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v0, "cropped_area_image_height_pixels"

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
    const/4 v3, 0x0

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "estimated_metadata"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "pose_heading_degrees"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/16 v3, 0xc

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :sswitch_d
    const-string v0, "initial_horizontal_f_o_v_degrees"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    const/4 v3, 0x7

    .line 189
    goto :goto_0

    .line 190
    :sswitch_e
    const-string v0, "cropped_area_top_pixels"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    goto :goto_0

    .line 200
    :sswitch_f
    const-string v0, "cropped_area_image_width_pixels"

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
    const/4 v3, 0x1

    .line 209
    goto :goto_0

    .line 210
    :sswitch_10
    const-string v0, "full_pano_height_pixels"

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    goto :goto_0

    .line 220
    :sswitch_11
    const-string v0, "pre_process_crop_right_pixels"

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
    const/16 v3, 0x10

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_12
    const-string v0, "pose_roll_degrees"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const/16 v3, 0xe

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :sswitch_13
    const-string v0, "renderer_projection_type"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    const/16 v3, 0x12

    .line 251
    .line 252
    :cond_1
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v2, LX/QmL;->A0G:I

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v2, LX/QmL;->A0I:Ljava/lang/String;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/QmL;->A0H:Ljava/lang/String;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput v0, v2, LX/QmL;->A0F:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput v0, v2, LX/QmL;->A0E:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    iput-wide v0, v2, LX/QmL;->A07:D

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    iput-wide v0, v2, LX/QmL;->A06:D

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    iput-wide v0, v2, LX/QmL;->A05:D

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, v2, LX/QmL;->A04:D

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, v2, LX/QmL;->A03:D

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    iput-wide v0, v2, LX/QmL;->A02:D

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    iput-wide v0, v2, LX/QmL;->A01:D

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    iput-wide v0, v2, LX/QmL;->A00:D

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v2, LX/QmL;->A0D:I

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v2, LX/QmL;->A0C:I

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput-boolean v0, v2, LX/QmL;->A0J:Z

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput v0, v2, LX/QmL;->A0B:I

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, v2, LX/QmL;->A0A:I

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v2, LX/QmL;->A09:I

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iput v0, v2, LX/QmL;->A08:I

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 400
    .line 401
    .line 402
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 407
    .line 408
    if-ne v1, v0, :cond_0

    .line 409
    .line 410
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    move-exception v1

    .line 412
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 413
    .line 414
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    new-instance v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lcom/facebook/spherical/photo/metadata/SphericalPhotoMetadata;-><init>(LX/QmL;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    nop

    .line 424
    :sswitch_data_0
    .sparse-switch
        -0x705fb852 -> :sswitch_13
        -0x69e635ad -> :sswitch_12
        -0x5d46a4ed -> :sswitch_11
        -0x57b97598 -> :sswitch_10
        -0x3d27a324 -> :sswitch_f
        -0x20c33ff7 -> :sswitch_e
        -0x1811d20b -> :sswitch_d
        -0xe57e5c4 -> :sswitch_c
        -0x7fb502e -> :sswitch_b
        0xdd1d9ef -> :sswitch_a
        0x118ef2aa -> :sswitch_9
        0x1680618b -> :sswitch_8
        0x1900bcf3 -> :sswitch_7
        0x25db3c87 -> :sswitch_6
        0x289d2dfa -> :sswitch_5
        0x3119972a -> :sswitch_4
        0x4aebf4a2 -> :sswitch_3
        0x62d11de9 -> :sswitch_2
        0x6e9fca6b -> :sswitch_1
        0x753f3943 -> :sswitch_0
    .end sparse-switch

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
.end method
