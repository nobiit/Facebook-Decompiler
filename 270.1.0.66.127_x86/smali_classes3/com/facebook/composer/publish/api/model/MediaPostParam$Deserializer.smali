.class public Lcom/facebook/composer/publish/api/model/MediaPostParam$Deserializer;
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
    new-instance v2, LX/Ihs;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/Ihs;-><init>()V

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
    const-string v0, "media_type"

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
    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x16

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const/16 v0, 0x3a2

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const/16 v0, 0x4e3

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

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
    const/16 v4, 0x14

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_4
    const-string v0, "local_path"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_5
    const/16 v0, 0x29

    .line 102
    .line 103
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

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
    const/4 v4, 0x1

    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const/16 v0, 0x15c

    .line 117
    .line 118
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const/16 v0, 0x4fd

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

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
    const/16 v4, 0x17

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const/16 v0, 0x1d5

    .line 148
    .line 149
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

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
    const/16 v4, 0x9

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_9
    const/16 v0, 0x1f2

    .line 164
    .line 165
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    const/16 v4, 0x12

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_a
    const-string v0, "caption"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v4, 0x2

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_b
    const/16 v0, 0x1e9

    .line 191
    .line 192
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

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
    const/16 v4, 0x11

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_c
    const/16 v0, 0x2e

    .line 207
    .line 208
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

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
    const/4 v4, 0x3

    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_d
    const/16 v0, 0xcb

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    const/4 v4, 0x7

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_e
    const-string v0, "title"

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
    const/16 v4, 0x13

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :sswitch_f
    const-string v0, "photo_creative_editing_data"

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
    goto :goto_0

    .line 258
    :sswitch_10
    const/16 v0, 0x3b

    .line 259
    .line 260
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

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
    const/16 v4, 0xc

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :sswitch_11
    const-string v0, "overlay_publish_data"

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
    const/16 v4, 0xd

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :sswitch_12
    const-string v0, "inspiration_media_editing_analytics"

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
    const/16 v4, 0x8

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :sswitch_13
    const-string v0, "photo_link_url"

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
    const/16 v4, 0xf

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :sswitch_14
    const/16 v0, 0x726

    .line 307
    .line 308
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :sswitch_15
    const-string v0, "xy_tags"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    const/16 v4, 0x18

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :sswitch_16
    const-string v0, "faceboxes"

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
    const/4 v4, 0x6

    .line 341
    goto :goto_0

    .line 342
    :sswitch_17
    const/16 v0, 0x47

    .line 343
    .line 344
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    goto :goto_0

    .line 356
    :sswitch_18
    const-string v0, "remote_fbid"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1

    .line 363
    .line 364
    const/16 v4, 0x10

    .line 365
    .line 366
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_0
    const-class v0, Lcom/facebook/composer/publish/api/model/TagPublishData;

    .line 372
    .line 373
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v2, LX/Ihs;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    const-string v0, "xyTags"

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_1
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 387
    .line 388
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v2, LX/Ihs;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 393
    .line 394
    const-string v0, "withTags"

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :pswitch_2
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v2, LX/Ihs;->A0N:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "videoUploadQuality"

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_3
    const-class v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 415
    .line 416
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 421
    .line 422
    iput-object v0, v2, LX/Ihs;->A09:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_4
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/Ihs;->A0M:Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :pswitch_5
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/Ihs;->A0L:Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_6
    const-class v0, LX/760;

    .line 443
    .line 444
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/760;

    .line 449
    .line 450
    iput-object v0, v2, LX/Ihs;->A07:LX/760;

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_7
    const-class v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 455
    .line 456
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 461
    .line 462
    iput-object v0, v2, LX/Ihs;->A08:Lcom/facebook/spherical/photo/metadata/SphericalPhotoData;

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v2, LX/Ihs;->A0K:Ljava/lang/String;

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/Ihs;->A0J:Ljava/lang/String;

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :pswitch_a
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 483
    .line 484
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 489
    .line 490
    iput-object v0, v2, LX/Ihs;->A05:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_b
    const-class v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 495
    .line 496
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 501
    .line 502
    iput-object v0, v2, LX/Ihs;->A02:Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayPublishData;

    .line 503
    .line 504
    const-string v1, "overlayPublishData"

    .line 505
    .line 506
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, LX/Ihs;->A0O:Ljava/util/Set;

    .line 510
    .line 511
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_2

    .line 515
    :pswitch_c
    const-class v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 516
    .line 517
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 522
    .line 523
    iput-object v0, v2, LX/Ihs;->A04:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :pswitch_d
    const-class v0, LX/7Dq;

    .line 527
    .line 528
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/7Dq;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, LX/Ihs;->A01(LX/7Dq;)V

    .line 535
    .line 536
    .line 537
    goto :goto_2

    .line 538
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v2, LX/Ihs;->A0I:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_2

    .line 545
    :pswitch_f
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput-boolean v0, v2, LX/Ihs;->A0P:Z

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :pswitch_10
    const-class v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 553
    .line 554
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 559
    .line 560
    iput-object v0, v2, LX/Ihs;->A01:Lcom/facebook/inspiration/model/analytics/InspirationMediaEditingAnalytics;

    .line 561
    .line 562
    goto :goto_2

    .line 563
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, v2, LX/Ihs;->A0H:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :pswitch_12
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 571
    .line 572
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iput-object v1, v2, LX/Ihs;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 577
    .line 578
    const-string v0, "faceboxes"

    .line 579
    .line 580
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    goto :goto_2

    .line 584
    :pswitch_13
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 585
    .line 586
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 591
    .line 592
    iput-object v0, v2, LX/Ihs;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 593
    .line 594
    goto :goto_2

    .line 595
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v2, LX/Ihs;->A0G:Ljava/lang/String;

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :pswitch_15
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, LX/Ihs;->A0F:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_2

    .line 609
    :pswitch_16
    const-class v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 610
    .line 611
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, LX/Ihs;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)V

    .line 618
    .line 619
    .line 620
    goto :goto_2

    .line 621
    :pswitch_17
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v2, LX/Ihs;->A0E:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :pswitch_18
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iput-object v0, v2, LX/Ihs;->A0D:Ljava/lang/String;

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 636
    .line 637
    .line 638
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 643
    .line 644
    if-ne v1, v0, :cond_0

    .line 645
    .line 646
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    :catch_0
    move-exception v1

    .line 648
    const-class v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 649
    .line 650
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 651
    .line 652
    .line 653
    :goto_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 654
    .line 655
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(LX/Ihs;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    nop

    .line 660
    :sswitch_data_0
    .sparse-switch
        -0x7b5228d0 -> :sswitch_18
        -0x7785c4df -> :sswitch_17
        -0x696e2084 -> :sswitch_16
        -0x6028e969 -> :sswitch_15
        -0x4c176843 -> :sswitch_14
        -0x43a51ce9 -> :sswitch_13
        -0x42a31851 -> :sswitch_12
        -0x40137b97 -> :sswitch_11
        -0x377349ad -> :sswitch_10
        -0x33ac71cc -> :sswitch_f
        0x6942258 -> :sswitch_e
        0x1be656b6 -> :sswitch_d
        0x1d4d3a48 -> :sswitch_c
        0x1e6be8b9 -> :sswitch_b
        0x20ef99e6 -> :sswitch_a
        0x267aec74 -> :sswitch_9
        0x3240e434 -> :sswitch_8
        0x3666c7f2 -> :sswitch_7
        0x46856a36 -> :sswitch_6
        0x4a0f21ab -> :sswitch_5
        0x4db32879 -> :sswitch_4
        0x5a59ddcf -> :sswitch_3
        0x5c02868a -> :sswitch_2
        0x71e25905 -> :sswitch_1
        0x73a026b5 -> :sswitch_0
    .end sparse-switch

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
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
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
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
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
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
.end method
