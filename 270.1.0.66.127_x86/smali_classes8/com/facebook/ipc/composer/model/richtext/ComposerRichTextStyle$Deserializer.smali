.class public Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle$Deserializer;
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
    new-instance v2, LX/34j;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/34j;-><init>()V

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
    const-string v0, "avatar_story_text_format_id"

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
    const/4 v4, 0x0

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "background_gradient_color"

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
    const/4 v4, 0x3

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "background_color"

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
    const/4 v4, 0x1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_3
    const-string v0, "font_weight"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v4, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "keyframes_animation_id"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "inspiration_font"

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
    const/16 v4, 0xa

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "style_category"

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
    const/16 v4, 0x14

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "keyframes_animation_uri"

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
    const/16 v4, 0xc

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_8
    const-string v0, "background_description"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_9
    const/16 v0, 0x1cb

    .line 136
    .line 137
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const/16 v4, 0xf

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :sswitch_a
    const-string v0, "thumbnail_image_url"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/16 v4, 0x17

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_b
    const-string v0, "portrait_keyframes_animation_uri"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const/16 v4, 0x11

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_c
    const-string v0, "theme"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    const/16 v4, 0x16

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_d
    const-string v0, "color"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    const/4 v4, 0x6

    .line 196
    goto :goto_0

    .line 197
    :sswitch_e
    const-string v0, "tracking_string"

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
    const/16 v4, 0x18

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :sswitch_f
    const-string v0, "name"

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
    const/16 v4, 0xd

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :sswitch_10
    const/16 v0, 0x143

    .line 220
    .line 221
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    const/4 v4, 0x5

    .line 232
    goto :goto_0

    .line 233
    :sswitch_11
    const-string v0, "overlay_animation_style"

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
    const/16 v4, 0xe

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_12
    const-string v0, "background_gradient_direction"

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
    const/4 v4, 0x4

    .line 253
    goto :goto_0

    .line 254
    :sswitch_13
    const-string v0, "preset_id"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    const/16 v4, 0x12

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :sswitch_14
    const/16 v0, 0x15f

    .line 266
    .line 267
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

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
    :sswitch_15
    const-string v0, "delight_ranges"

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
    const/16 v4, 0x8

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :sswitch_16
    const-string v0, "ranking_score"

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
    :sswitch_17
    const-string v0, "portrait_keyframes_animation_id"

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
    const/16 v4, 0x10

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :sswitch_18
    const-string v0, "text_align"

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
    const/16 v4, 0x15

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
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v2, LX/34j;->A0O:Ljava/lang/String;

    .line 332
    .line 333
    const-string v0, "trackingString"

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v2, LX/34j;->A0N:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "thumbnailImageUrl"

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_2
    const-class v0, LX/7GQ;

    .line 354
    .line 355
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/7GQ;

    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/34j;->A01(LX/7GQ;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :pswitch_3
    const-class v0, LX/3De;

    .line 367
    .line 368
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/3De;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/34j;->A02(LX/3De;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v2, v0}, LX/34j;->A0A(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    iput-wide v0, v2, LX/34j;->A00:D

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, LX/34j;->A09(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, LX/34j;->A0K:Ljava/lang/String;

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iput-object v0, v2, LX/34j;->A0J:Ljava/lang/String;

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v2, LX/34j;->A0I:Ljava/lang/String;

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :pswitch_a
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 430
    .line 431
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 436
    .line 437
    iput-object v0, v2, LX/34j;->A05:Lcom/facebook/ipc/composer/model/richtext/OverlayAnimationStyle;

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_b
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v2, LX/34j;->A0H:Ljava/lang/String;

    .line 446
    .line 447
    const-string v0, "name"

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LX/34j;->A0G:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/34j;->A0F:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_2

    .line 467
    :pswitch_e
    const-class v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 468
    .line 469
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 474
    .line 475
    iput-object v0, v2, LX/34j;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :pswitch_f
    const-class v0, LX/3Df;

    .line 479
    .line 480
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/3Df;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, LX/34j;->A03(LX/3Df;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_10
    const-class v0, LX/23N;

    .line 491
    .line 492
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v2, LX/34j;->A06:Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iput-object v1, v2, LX/34j;->A0E:Ljava/lang/String;

    .line 504
    .line 505
    const-string v0, "customThumbnailUrl"

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_12
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v2, v0}, LX/34j;->A08(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_13
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0}, LX/34j;->A07(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v2, v0}, LX/34j;->A06(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :pswitch_15
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v2, v0}, LX/34j;->A05(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_2

    .line 543
    :pswitch_16
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v2, LX/34j;->A09:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_17
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v2, v0}, LX/34j;->A04(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :pswitch_18
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v2, LX/34j;->A07:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_2

    .line 565
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 566
    .line 567
    .line 568
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 573
    .line 574
    if-ne v1, v0, :cond_0

    .line 575
    .line 576
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :catch_0
    move-exception v1

    .line 578
    const-class v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 579
    .line 580
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 581
    .line 582
    .line 583
    :goto_3
    invoke-virtual {v2}, LX/34j;->A00()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :sswitch_data_0
    .sparse-switch
        -0x7e33168d -> :sswitch_18
        -0x69c7f0ec -> :sswitch_17
        -0x664c12b7 -> :sswitch_16
        -0x5a07bae0 -> :sswitch_15
        -0x44400cb2 -> :sswitch_14
        -0x36f15185 -> :sswitch_13
        -0x3449ec1f -> :sswitch_12
        -0x11d41cb9 -> :sswitch_11
        -0xa075946 -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x849299 -> :sswitch_e
        0x5a72f63 -> :sswitch_d
        0x69375c9 -> :sswitch_c
        0x30ca0293 -> :sswitch_b
        0x336d8cf8 -> :sswitch_a
        0x39eee4de -> :sswitch_9
        0x5d6de26b -> :sswitch_8
        0x6440a337 -> :sswitch_7
        0x66d4a7cc -> :sswitch_6
        0x71e99c84 -> :sswitch_5
        0x76d8c9f0 -> :sswitch_4
        0x78a88c68 -> :sswitch_3
        0x7966cd12 -> :sswitch_2
        0x79e6bcc5 -> :sswitch_1
        0x7e7f7581 -> :sswitch_0
    .end sparse-switch

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
