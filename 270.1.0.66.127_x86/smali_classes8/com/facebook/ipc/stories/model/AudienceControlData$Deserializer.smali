.class public Lcom/facebook/ipc/stories/model/AudienceControlData$Deserializer;
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
    new-instance v2, LX/62V;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/62V;-><init>()V

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
    const-string v0, "is_page"

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
    const/16 v4, 0xb

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "last_name"

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
    const-string v0, "available_voices"

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
    const/4 v4, 0x2

    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "short_name"

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
    const/16 v0, 0x1ea

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    const/16 v4, 0xd

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "mutual_friends_count"

    .line 95
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
    const/16 v4, 0x13

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "contributors"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :sswitch_7
    const-string v0, "ranking"

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
    const/16 v4, 0x16

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "is_matched_on_dating"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/16 v4, 0xa

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string v0, "is_viewer_friend"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    const/16 v4, 0xf

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :sswitch_a
    const-string v0, "dating_account_type"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    const/4 v4, 0x6

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_b
    const-string v0, "middle_name"

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
    const/16 v4, 0x11

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_c
    const-string v0, "profile_uri"

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
    goto :goto_0

    .line 187
    :sswitch_d
    const-string v0, "multi_author_profile_picture_urls"

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
    const/16 v4, 0x12

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :sswitch_e
    const-string v0, "name"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    const/16 v4, 0x14

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_f
    const-string v0, "age"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_0

    .line 219
    :sswitch_10
    const-string v0, "id"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    const/16 v4, 0x9

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :sswitch_11
    const-string v0, "first_name"

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
    const/4 v4, 0x7

    .line 239
    goto :goto_0

    .line 240
    :sswitch_12
    const-string v0, "cta_card"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    const/4 v4, 0x5

    .line 249
    goto :goto_0

    .line 250
    :sswitch_13
    const-string v0, "is_secret_crush_matched_on_dating"

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
    const/16 v4, 0xc

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :sswitch_14
    const-string v0, "gender"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    const/16 v4, 0x8

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :sswitch_15
    const-string v0, "can_viewer_post_to_bucket"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    const/4 v4, 0x3

    .line 281
    goto :goto_0

    .line 282
    :sswitch_16
    const-string v0, "title_card_metadata"

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
    const/16 v4, 0x18

    .line 291
    .line 292
    goto :goto_0

    .line 293
    :sswitch_17
    const-string v0, "is_viewer_following"

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
    const/16 v4, 0xe

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :sswitch_18
    const-string v0, "audience_type"

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
    const/4 v4, 0x1

    .line 313
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_0
    const-class v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 319
    .line 320
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 325
    .line 326
    iput-object v0, v2, LX/62V;->A02:Lcom/facebook/ipc/stories/model/TitleCardMetadata;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput-object v0, v2, LX/62V;->A0H:Ljava/lang/String;

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v2, LX/62V;->A00:I

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/62V;->A0G:Ljava/lang/String;

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/62V;->A0F:Ljava/lang/String;

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_5
    const-class v0, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    iput-object v1, v2, LX/62V;->A09:Ljava/lang/Integer;

    .line 371
    .line 372
    const/16 v0, 0x43f

    .line 373
    .line 374
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :pswitch_6
    const-class v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/62V;->A05:Lcom/google/common/collect/ImmutableList;

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, LX/62V;->A0E:Ljava/lang/String;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v2, LX/62V;->A0D:Ljava/lang/String;

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput-boolean v0, v2, LX/62V;->A0O:Z

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput-boolean v0, v2, LX/62V;->A0N:Z

    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    iput-boolean v0, v2, LX/62V;->A0M:Z

    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput-boolean v0, v2, LX/62V;->A0L:Z

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, v2, LX/62V;->A0K:Z

    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput-boolean v0, v2, LX/62V;->A0J:Z

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, LX/62V;->A00(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_2

    .line 464
    :pswitch_10
    const-class v0, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    iput-object v1, v2, LX/62V;->A08:Ljava/lang/Integer;

    .line 473
    .line 474
    const-string v0, "gender"

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v2, LX/62V;->A0B:Ljava/lang/String;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_12
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v2, LX/62V;->A0A:Ljava/lang/String;

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_13
    const-class v0, Lcom/facebook/ipc/stories/model/CtaCard;

    .line 495
    .line 496
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/facebook/ipc/stories/model/CtaCard;

    .line 501
    .line 502
    iput-object v0, v2, LX/62V;->A01:Lcom/facebook/ipc/stories/model/CtaCard;

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :pswitch_14
    const-class v0, Lcom/facebook/ipc/stories/model/Contributor;

    .line 506
    .line 507
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v2, LX/62V;->A04:Lcom/google/common/collect/ImmutableList;

    .line 512
    .line 513
    const-string v0, "contributors"

    .line 514
    .line 515
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_15
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput-boolean v0, v2, LX/62V;->A0I:Z

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :pswitch_16
    const-class v0, Lcom/facebook/ipc/stories/model/AvailablePageVoice;

    .line 527
    .line 528
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iput-object v1, v2, LX/62V;->A03:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    const/16 v0, 0x33b

    .line 535
    .line 536
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_17
    const-class v0, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    iput-object v1, v2, LX/62V;->A07:Ljava/lang/Integer;

    .line 553
    .line 554
    const-string v0, "audienceType"

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :pswitch_18
    const-class v0, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    iput-object v1, v2, LX/62V;->A06:Ljava/lang/Integer;

    .line 569
    .line 570
    const-string v0, "age"

    .line 571
    .line 572
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 577
    .line 578
    .line 579
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 584
    .line 585
    if-ne v1, v0, :cond_0

    .line 586
    .line 587
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :catch_0
    move-exception v1

    .line 589
    const-class v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 590
    .line 591
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 592
    .line 593
    .line 594
    :goto_3
    new-instance v0, Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lcom/facebook/ipc/stories/model/AudienceControlData;-><init>(LX/62V;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :sswitch_data_0
    .sparse-switch
        -0x781fff6b -> :sswitch_18
        -0x6d12c0e7 -> :sswitch_17
        -0x677f6229 -> :sswitch_16
        -0x4d041213 -> :sswitch_15
        -0x4a7a0d3f -> :sswitch_14
        -0x46c8796e -> :sswitch_13
        -0x30a98421 -> :sswitch_12
        -0x9987146 -> :sswitch_11
        0xd1b -> :sswitch_10
        0x178ff -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x25d2e89 -> :sswitch_d
        0xa9c81d6 -> :sswitch_c
        0x19190ef5 -> :sswitch_b
        0x23d2b8e0 -> :sswitch_a
        0x2f8e4b16 -> :sswitch_9
        0x34ce661b -> :sswitch_8
        0x3a4ccc36 -> :sswitch_7
        0x5203baf8 -> :sswitch_6
        0x5d4c50fa -> :sswitch_5
        0x5d50723d -> :sswitch_4
        0x5d541c6e -> :sswitch_3
        0x73b4b3b7 -> :sswitch_2
        0x77fdce94 -> :sswitch_1
        0x7c1ab884 -> :sswitch_0
    .end sparse-switch

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
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
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
