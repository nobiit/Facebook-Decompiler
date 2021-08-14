.class public Lcom/facebook/photos/creativeediting/model/CreativeEditingData$Deserializer;
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
    new-instance v2, LX/JCZ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/JCZ;-><init>()V

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
    const-string v0, "original_uri"

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
    const/16 v4, 0xe

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "crop_box"

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
    const/4 v4, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "frame_overlay_items"

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
    const/16 v4, 0x9

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "should_flip_horizontally"

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
    const/16 v4, 0x11

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "display_uri"

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
    const/4 v4, 0x5

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "doodle_params_list"

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
    const/4 v4, 0x6

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "zoom_crop_params"

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
    const/16 v4, 0x15

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "scale_crop_factor"

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
    const/16 v4, 0x10

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_8
    const-string v0, "stories_photo_overlay_items"

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
    const/16 v4, 0x13

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :sswitch_9
    const-string v0, "ml_media_tracking_id"

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
    const/16 v4, 0xd

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_a
    const-string v0, "frame_packs"

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
    const/16 v4, 0xa

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v0, "aspect_ratio"

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v0, "sticker_params_list"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    const/16 v4, 0x12

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_d
    const-string v0, "text_params_list"

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
    const/16 v4, 0x14

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :sswitch_e
    const-string v0, "rotation_degree"

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
    const/16 v4, 0xf

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_f
    const-string v0, "filter_name"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const/16 v4, 0x8

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :sswitch_10
    const-string v0, "applied_effect_ids"

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
    const/4 v4, 0x1

    .line 221
    goto :goto_0

    .line 222
    :sswitch_11
    const-string v0, "is_rotated"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_12
    const-string v0, "is_camera_front_facing"

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
    const/16 v4, 0xb

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_13
    const-string v0, "camera_capture_mode"

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
    const/4 v4, 0x3

    .line 253
    goto :goto_0

    .line 254
    :sswitch_14
    const-string v0, "animate_this_data"

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
    const/4 v4, 0x0

    .line 263
    goto :goto_0

    .line 264
    :sswitch_15
    const-string v0, "edited_uri"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    const/4 v4, 0x7

    .line 273
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_0
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 279
    .line 280
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 285
    .line 286
    iput-object v0, v2, LX/JCZ;->A04:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_1
    const-class v0, Lcom/facebook/photos/creativeediting/model/TextParams;

    .line 291
    .line 292
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v2, LX/JCZ;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    const-string v0, "textParamsList"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :pswitch_2
    const-class v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 306
    .line 307
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iput-object v1, v2, LX/JCZ;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    const-string v0, "storiesPhotoOverlayItems"

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_3
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 321
    .line 322
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v2, LX/JCZ;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    const-string v0, "stickerParamsList"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput-boolean v0, v2, LX/JCZ;->A0M:Z

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput v0, v2, LX/JCZ;->A01:F

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput v0, v2, LX/JCZ;->A02:I

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v2, LX/JCZ;->A0I:Ljava/lang/String;

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v2, LX/JCZ;->A0H:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iput-boolean v0, v2, LX/JCZ;->A0L:Z

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput-boolean v0, v2, LX/JCZ;->A0K:Z

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :pswitch_b
    const-class v0, LX/8Ik;

    .line 389
    .line 390
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v2, LX/JCZ;->A09:Lcom/google/common/collect/ImmutableList;

    .line 395
    .line 396
    const-string v0, "framePacks"

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :pswitch_c
    const-class v0, Lcom/facebook/photos/creativeediting/model/StickerParams;

    .line 403
    .line 404
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v2, LX/JCZ;->A08:Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    const-string v0, "frameOverlayItems"

    .line 411
    .line 412
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :pswitch_d
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v2, v0}, LX/JCZ;->A01(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :pswitch_e
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v2, LX/JCZ;->A0F:Ljava/lang/String;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_f
    const-class v0, Lcom/facebook/photos/creativeediting/model/DoodleParams;

    .line 432
    .line 433
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v2, LX/JCZ;->A07:Lcom/google/common/collect/ImmutableList;

    .line 438
    .line 439
    const-string v0, "doodleParamsList"

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v2, LX/JCZ;->A0E:Ljava/lang/String;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_11
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 453
    .line 454
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 459
    .line 460
    iput-object v0, v2, LX/JCZ;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :pswitch_12
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, LX/JCZ;->A0D:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :pswitch_13
    invoke-virtual {p1}, LX/2T4;->A0Y()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v2, LX/JCZ;->A00:F

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :pswitch_14
    const-class v0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v2, LX/JCZ;->A06:Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_15
    const-class v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 487
    .line 488
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 493
    .line 494
    iput-object v0, v2, LX/JCZ;->A03:Lcom/facebook/inspiration/animatethis/model/InspirationAnimateThisData;

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 498
    .line 499
    .line 500
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 505
    .line 506
    if-ne v1, v0, :cond_0

    .line 507
    .line 508
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :catch_0
    move-exception v1

    .line 510
    const-class v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 511
    .line 512
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 513
    .line 514
    .line 515
    :goto_3
    invoke-virtual {v2}, LX/JCZ;->A00()Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :sswitch_data_0
    .sparse-switch
        -0x6e9527aa -> :sswitch_15
        -0x5c566b33 -> :sswitch_14
        -0x5be18e2a -> :sswitch_13
        -0x580d950b -> :sswitch_12
        -0x541247ac -> :sswitch_11
        -0x3bcfcbf4 -> :sswitch_10
        -0x350e2d0e -> :sswitch_f
        -0x276f6d53 -> :sswitch_e
        -0x21b5445b -> :sswitch_d
        -0x166c184b -> :sswitch_c
        -0x6dada9c -> :sswitch_b
        0xbeb6828 -> :sswitch_a
        0x15094928 -> :sswitch_9
        0x1b23e9d8 -> :sswitch_8
        0x30630269 -> :sswitch_7
        0x4cf797a9 -> :sswitch_6
        0x4f26bd91 -> :sswitch_5
        0x6633dc6f -> :sswitch_4
        0x67167bb7 -> :sswitch_3
        0x6aef0bbf -> :sswitch_2
        0x7e5b9f9c -> :sswitch_1
        0x7f742dfe -> :sswitch_0
    .end sparse-switch

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_0
    .packed-switch 0x0
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
