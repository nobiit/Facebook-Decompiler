.class public Lcom/facebook/ipc/composer/model/ProductItemAttachment$Deserializer;
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
    new-instance v2, LX/IlA;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/IlA;-><init>()V

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
    const-string v0, "suggested_hashtag_names"

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
    const/16 v4, 0x1a

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "category_id"

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
    const/4 v4, 0x3

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "currency_code"

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
    const/4 v4, 0x5

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "auction_duration"

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
    const/4 v4, 0x1

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "attribute_data_json"

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
    const/4 v4, 0x0

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "longitude"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_6
    const-string v0, "in_search_of_listing_type"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_7
    const-string v0, "title"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const/16 v4, 0x1b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "price"

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
    const/16 v4, 0x10

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "should_sync_product_edit"

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
    const/16 v4, 0x18

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_a
    const-string v0, "xpost_target_ids"

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
    const/16 v4, 0x1d

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_b
    const-string v0, "serialized_verticals_data"

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
    const/16 v4, 0x15

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v0, "delivery_type"

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
    const/4 v4, 0x6

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_d
    const-string v0, "shipping_price"

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
    const/16 v4, 0x17

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_e
    const-string v0, "nearby_locations"

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
    const/16 v4, 0xe

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_f
    const-string v0, "auction_minimum_bid_increment"

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
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_10
    const-string v0, "condition"

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
    const/4 v4, 0x4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_11
    const-string v0, "variants"

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
    const/16 v4, 0x1c

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_12
    const-string v0, "shipping_label_rate_code"

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
    const/16 v4, 0x16

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :sswitch_13
    const-string v0, "quantity"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    const/16 v4, 0x14

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :sswitch_14
    const-string v0, "draft_type"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :sswitch_15
    const-string v0, "product_hashtag_names"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :sswitch_16
    const-string v0, "latitude"

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    const/16 v4, 0xc

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :sswitch_17
    const-string v0, "delivery_types"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    const/4 v4, 0x7

    .line 304
    goto :goto_0

    .line 305
    :sswitch_18
    const-string v0, "is_shipping_offered"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    const/16 v4, 0xb

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :sswitch_19
    const-string v0, "price_type"

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
    const/16 v4, 0x11

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :sswitch_1a
    const-string v0, "description"

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1

    .line 334
    .line 335
    const/16 v4, 0x8

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :sswitch_1b
    const-string v0, "product_item_place"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    const/16 v4, 0x13

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :sswitch_1c
    const-string v0, "pickup_delivery_info"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 356
    .line 357
    const/16 v4, 0xf

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :sswitch_1d
    const-string v0, "source_story_id_during_creation"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    const/16 v4, 0x19

    .line 369
    .line 370
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_0
    const-class v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, LX/IlA;->A08:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemVariant;

    .line 386
    .line 387
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v2, LX/IlA;->A07:Lcom/google/common/collect/ImmutableList;

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
    move-result-object v1

    .line 399
    iput-object v1, v2, LX/IlA;->A0S:Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "title"

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_3
    const-class v0, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/IlA;->A06:Lcom/google/common/collect/ImmutableList;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v2, LX/IlA;->A0R:Ljava/lang/String;

    .line 423
    .line 424
    const-string v0, "sourceStoryIdDuringCreation"

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput-boolean v0, v2, LX/IlA;->A0W:Z

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :pswitch_6
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v2, LX/IlA;->A0Q:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/IlA;->A0P:Ljava/lang/String;

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v2, LX/IlA;->A0O:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "serializedVerticalsData"

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :pswitch_9
    const-class v0, Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    iput-object v0, v2, LX/IlA;->A0C:Ljava/lang/Integer;

    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :pswitch_a
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 481
    .line 482
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 487
    .line 488
    iput-object v0, v2, LX/IlA;->A02:Lcom/facebook/ipc/composer/model/ProductItemPlace;

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :pswitch_b
    const-class v0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v2, LX/IlA;->A05:Lcom/google/common/collect/ImmutableList;

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v2, LX/IlA;->A0N:Ljava/lang/String;

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :pswitch_d
    const-class v0, Ljava/lang/Long;

    .line 511
    .line 512
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/Long;

    .line 517
    .line 518
    iput-object v0, v2, LX/IlA;->A0D:Ljava/lang/Long;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iput-object v0, v2, LX/IlA;->A0M:Ljava/lang/String;

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :pswitch_f
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemNearbyLocations;

    .line 531
    .line 532
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v2, LX/IlA;->A04:Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :pswitch_10
    const-class v0, Ljava/lang/Double;

    .line 541
    .line 542
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Double;

    .line 547
    .line 548
    iput-object v1, v2, LX/IlA;->A0B:Ljava/lang/Double;

    .line 549
    .line 550
    const-string v0, "longitude"

    .line 551
    .line 552
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :pswitch_11
    const-class v0, Ljava/lang/Double;

    .line 558
    .line 559
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Double;

    .line 564
    .line 565
    iput-object v1, v2, LX/IlA;->A0A:Ljava/lang/Double;

    .line 566
    .line 567
    const-string v0, "latitude"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :pswitch_12
    const-class v0, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ljava/lang/Boolean;

    .line 580
    .line 581
    iput-object v1, v2, LX/IlA;->A09:Ljava/lang/Boolean;

    .line 582
    .line 583
    const-string v0, "isShippingOffered"

    .line 584
    .line 585
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_2

    .line 589
    :pswitch_13
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v2, LX/IlA;->A0L:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_2

    .line 596
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, v2, LX/IlA;->A0K:Ljava/lang/String;

    .line 601
    .line 602
    const-string v0, "draftType"

    .line 603
    .line 604
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_15
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, LX/IlA;->A01(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_2

    .line 616
    :pswitch_16
    const-class v0, Ljava/lang/String;

    .line 617
    .line 618
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v2, LX/IlA;->A03:Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :pswitch_17
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, v2, LX/IlA;->A0I:Ljava/lang/String;

    .line 630
    .line 631
    const-string v0, "deliveryType"

    .line 632
    .line 633
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :pswitch_18
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v2, LX/IlA;->A0H:Ljava/lang/String;

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :pswitch_19
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v2, LX/IlA;->A0G:Ljava/lang/String;

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :pswitch_1a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, v2, LX/IlA;->A0F:Ljava/lang/String;

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :pswitch_1b
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    iput v0, v2, LX/IlA;->A01:I

    .line 663
    .line 664
    goto :goto_2

    .line 665
    :pswitch_1c
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iput v0, v2, LX/IlA;->A00:I

    .line 670
    .line 671
    goto :goto_2

    .line 672
    :pswitch_1d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v2, LX/IlA;->A0E:Ljava/lang/String;

    .line 677
    .line 678
    const-string v0, "attributeDataJson"

    .line 679
    .line 680
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_2

    .line 684
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 685
    .line 686
    .line 687
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 692
    .line 693
    if-ne v1, v0, :cond_0

    .line 694
    .line 695
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :catch_0
    move-exception v1

    .line 697
    const-class v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 698
    .line 699
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 700
    .line 701
    .line 702
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 703
    .line 704
    invoke-direct {v0, v2}, Lcom/facebook/ipc/composer/model/ProductItemAttachment;-><init>(LX/IlA;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :sswitch_data_0
    .sparse-switch
        -0x6ea278d9 -> :sswitch_1d
        -0x6d40d26a -> :sswitch_1c
        -0x6cb4b5d5 -> :sswitch_1b
        -0x66ca7c04 -> :sswitch_1a
        -0x57360390 -> :sswitch_19
        -0x56bbfb21 -> :sswitch_18
        -0x5642ef92 -> :sswitch_17
        -0x55d45394 -> :sswitch_16
        -0x52f6423b -> :sswitch_15
        -0x516554e8 -> :sswitch_14
        -0x4c979b75 -> :sswitch_13
        -0x4c126a30 -> :sswitch_12
        -0x4a7aff72 -> :sswitch_11
        -0x335692e5 -> :sswitch_10
        -0x26ea68c0 -> :sswitch_f
        -0x22605662 -> :sswitch_e
        -0x14268888 -> :sswitch_d
        -0x134c7b5b -> :sswitch_c
        -0x1157d0f9 -> :sswitch_b
        -0x537df6f -> :sswitch_a
        -0x1ec2d0e -> :sswitch_9
        0x65fb149 -> :sswitch_8
        0x6942258 -> :sswitch_7
        0x76b9540 -> :sswitch_6
        0x83009af -> :sswitch_5
        0x1fac027a -> :sswitch_4
        0x32eefc10 -> :sswitch_3
        0x4215d95b -> :sswitch_2
        0x5ba8abfc -> :sswitch_1
        0x67c2b0f9 -> :sswitch_0
    .end sparse-switch

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
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
