.class public Lcom/facebook/photos/creativeediting/model/MusicTrackParams$Deserializer;
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
    new-instance v2, LX/J8q;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/J8q;-><init>()V

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
    const-string v0, "music_track_duration_in_ms"

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
    const/16 v4, 0x12

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "audio_library_product"

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
    const/4 v4, 0x2

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "music_picker_mode"

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
    const/16 v4, 0x10

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "dash_manifest"

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
    const/4 v4, 0x7

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "cover_image_uri_string"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "music_asset_id"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/16 v4, 0xe

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "highlight_time_in_ms"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "browse_session_id"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "music_track_fade_out_time_in_ms"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    const/16 v4, 0x14

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "music_sticker_style"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    const/16 v4, 0x11

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_a
    const-string v0, "title"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v4, 0x17

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_b
    const-string v0, "cover_image_large_uri_string"

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
    const/4 v4, 0x5

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_c
    const-string v0, "complete_track_duration_in_ms"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_d
    const-string v0, "is_song_explicit"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    const/16 v4, 0xc

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_e
    const-string v0, "music_integrated_loudness_in_db"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const/16 v4, 0xf

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :sswitch_f
    const-string v0, "video_volume_adjustment_in_d_b"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    const/16 v4, 0x1b

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_10
    const-string v0, "video_fade_out_time_in_ms"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    const/16 v4, 0x1a

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :sswitch_11
    const-string v0, "is_lyrics_available"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    const/16 v4, 0xa

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :sswitch_12
    const-string v0, "is_internal_track"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    const/16 v4, 0x9

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :sswitch_13
    const-string v0, "all_highlight_times_in_ms"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_0

    .line 260
    :sswitch_14
    const-string v0, "music_volume_adjustment_in_d_b"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    const/16 v4, 0x16

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :sswitch_15
    const-string v0, "video_fade_in_time_in_ms"

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
    const/16 v4, 0x19

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :sswitch_16
    const-string v0, "music_track_fade_in_time_in_ms"

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
    const/16 v4, 0x13

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :sswitch_17
    const-string v0, "lyrics"

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
    const/16 v4, 0xd

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :sswitch_18
    const-string v0, "uri_string"

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
    const/16 v4, 0x18

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :sswitch_19
    const-string v0, "is_music_track_init_complete"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    const/16 v4, 0xb

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :sswitch_1a
    const-string v0, "music_track_start_time_in_ms"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1

    .line 333
    .line 334
    const/16 v4, 0x15

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :sswitch_1b
    const-string v0, "artist_name"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v2, LX/J8q;->A02:F

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, v2, LX/J8q;->A0B:I

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v2, LX/J8q;->A0A:I

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/J8q;->A0N:Ljava/lang/String;

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v2, LX/J8q;->A0M:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "title"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v2, LX/J8q;->A01:F

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, v2, LX/J8q;->A09:I

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v2, LX/J8q;->A08:I

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, v2, LX/J8q;->A07:I

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, v2, LX/J8q;->A06:I

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, v2, LX/J8q;->A05:I

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v2, LX/J8q;->A0L:Ljava/lang/String;

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, v2, LX/J8q;->A00:F

    .line 457
    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iput-object v1, v2, LX/J8q;->A0K:Ljava/lang/String;

    .line 465
    .line 466
    const-string v0, "musicAssetId"

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :pswitch_e
    const-class v0, Lcom/facebook/musicpicker/models/MusicLyricsLineModel;

    .line 473
    .line 474
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/J8q;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput-boolean v0, v2, LX/J8q;->A0R:Z

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :pswitch_10
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    iput-boolean v0, v2, LX/J8q;->A0Q:Z

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput-boolean v0, v2, LX/J8q;->A0P:Z

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iput-boolean v0, v2, LX/J8q;->A0O:Z

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v2, LX/J8q;->A04:I

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v2, LX/J8q;->A0J:Ljava/lang/String;

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :pswitch_15
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v2, LX/J8q;->A0I:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :pswitch_16
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v2, LX/J8q;->A0H:Ljava/lang/String;

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :pswitch_17
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput v0, v2, LX/J8q;->A03:I

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_18
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iput-object v0, v2, LX/J8q;->A0G:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :pswitch_19
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v1, v2, LX/J8q;->A0F:Ljava/lang/String;

    .line 556
    .line 557
    const-string v0, "audioLibraryProduct"

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_1a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, LX/J8q;->A0E:Ljava/lang/String;

    .line 568
    .line 569
    const-string v0, "artistName"

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_2

    .line 575
    :pswitch_1b
    const-class v0, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v2, LX/J8q;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    const-string v0, "allHighlightTimesInMs"

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 590
    .line 591
    .line 592
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 597
    .line 598
    if-ne v1, v0, :cond_0

    .line 599
    .line 600
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :catch_0
    move-exception v1

    .line 602
    const-class v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 603
    .line 604
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 605
    .line 606
    .line 607
    :goto_3
    new-instance v0, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 608
    .line 609
    invoke-direct {v0, v2}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    nop

    .line 614
    :sswitch_data_0
    .sparse-switch
        -0x7379377d -> :sswitch_1b
        -0x6dba3927 -> :sswitch_1a
        -0x53cfd05b -> :sswitch_19
        -0x4c5519bc -> :sswitch_18
        -0x40d6180c -> :sswitch_17
        -0x3fefa5cd -> :sswitch_16
        -0x3886dfd7 -> :sswitch_15
        -0x2c7e68cc -> :sswitch_14
        -0xfbeb262 -> :sswitch_13
        -0xe1f7f02 -> :sswitch_12
        -0x5d9e54d -> :sswitch_11
        -0x388b102 -> :sswitch_10
        -0x17ee262 -> :sswitch_f
        0x4301994 -> :sswitch_e
        0x4d017c9 -> :sswitch_d
        0x5f5bd4f -> :sswitch_c
        0x68945b4 -> :sswitch_b
        0x6942258 -> :sswitch_a
        0x11b08395 -> :sswitch_9
        0x16c75634 -> :sswitch_8
        0x1a15f439 -> :sswitch_7
        0x1ad74f79 -> :sswitch_6
        0x1b78bda4 -> :sswitch_5
        0x2d7bcf30 -> :sswitch_4
        0x433ed43c -> :sswitch_3
        0x47ac4f9a -> :sswitch_2
        0x51b73302 -> :sswitch_1
        0x64f98be3 -> :sswitch_0
    .end sparse-switch

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
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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
