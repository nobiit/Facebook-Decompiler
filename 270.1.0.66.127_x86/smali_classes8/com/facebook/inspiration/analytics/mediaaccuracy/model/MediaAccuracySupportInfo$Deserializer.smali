.class public Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo$Deserializer;
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
    new-instance v2, LX/JCT;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {v2}, LX/JCT;-><init>()V

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
    const-string v0, "persisted_renderers"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v4, 0xc

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "is_converted_from_photo_to_video"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    const-string v0, "screen_bounds"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/16 v4, 0xe

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const/16 v0, 0x2e

    .line 67
    .line 68
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_4
    const-string v0, "stories_photo_overlay_items"

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "preview_media_bounds"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/16 v4, 0xd

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "media_source"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    const/16 v4, 0xb

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v0, "inspiration_zoom_crop_params"

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    goto :goto_0

    .line 126
    :sswitch_8
    const-string v0, "should_use_full_screen_canvas"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const/16 v4, 0x11

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v0, "should_auto_zoom_crop"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/16 v4, 0xf

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "canvas_bounds"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    goto :goto_0

    .line 158
    :sswitch_b
    const-string v0, "media_item_height_px"

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
    const/16 v4, 0x9

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_c
    const-string v0, "inspiration_entry_point"

    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    goto :goto_0

    .line 179
    :sswitch_d
    const-string v0, "is_using_fallback_size_in_optimistic_video"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    const/4 v4, 0x7

    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    const-string v0, "media_item_width_px"

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const/16 v4, 0xa

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :sswitch_f
    const-string v0, "is_started_in_multi_media_flow"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    const/4 v4, 0x5

    .line 209
    goto :goto_0

    .line 210
    :sswitch_10
    const-string v0, "is_started_in_swipeable_preview"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const/4 v4, 0x6

    .line 219
    goto :goto_0

    .line 220
    :sswitch_11
    const-string v0, "media_crop_bounds"

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :sswitch_12
    const-string v0, "should_crop_to_fit_in_optimistic_video"

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_0
    const-class v0, Lcom/facebook/photos/creativeediting/model/OverlayParamsHolder;

    .line 247
    .line 248
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v2, LX/JCT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v2, LX/JCT;->A0J:Z

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput-boolean v0, v2, LX/JCT;->A0I:Z

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iput-boolean v0, v2, LX/JCT;->A0H:Z

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_4
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 281
    .line 282
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 287
    .line 288
    iput-object v0, v2, LX/JCT;->A07:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_5
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 293
    .line 294
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 299
    .line 300
    iput-object v0, v2, LX/JCT;->A06:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :pswitch_6
    const-class v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracyGLRenderer;

    .line 304
    .line 305
    invoke-static {p1, p2, v0, v1}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/JCT;->A08:Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :pswitch_7
    const-class v0, LX/Iom;

    .line 313
    .line 314
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/Iom;

    .line 319
    .line 320
    iput-object v0, v2, LX/JCT;->A02:LX/Iom;

    .line 321
    .line 322
    const-string v3, "mediaSource"

    .line 323
    .line 324
    invoke-static {v0, v3}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/JCT;->A0C:Ljava/util/Set;

    .line 328
    .line 329
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_8
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v2, LX/JCT;->A01:I

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_9
    invoke-virtual {p1}, LX/2T4;->A0a()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v2, LX/JCT;->A00:I

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_a
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 348
    .line 349
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 354
    .line 355
    iput-object v0, v2, LX/JCT;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, v2, LX/JCT;->A0G:Z

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :pswitch_c
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v2, LX/JCT;->A0F:Z

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iput-boolean v0, v2, LX/JCT;->A0E:Z

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v2, LX/JCT;->A0D:Z

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :pswitch_f
    const-class v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 387
    .line 388
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 393
    .line 394
    iput-object v0, v2, LX/JCT;->A03:Lcom/facebook/ipc/inspiration/model/zoomcrop/InspirationZoomCropParams;

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v2, LX/JCT;->A0B:Ljava/lang/String;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, LX/JCT;->A0A:Ljava/lang/String;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_12
    const-class v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 412
    .line 413
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 418
    .line 419
    iput-object v0, v2, LX/JCT;->A04:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 423
    .line 424
    .line 425
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 430
    .line 431
    if-ne v3, v0, :cond_0

    .line 432
    .line 433
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-class v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 436
    .line 437
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;

    .line 441
    .line 442
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/analytics/mediaaccuracy/model/MediaAccuracySupportInfo;-><init>(LX/JCT;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x5ee1ea6c -> :sswitch_12
        -0x488db097 -> :sswitch_11
        -0x428cde8a -> :sswitch_10
        -0x3f88470a -> :sswitch_f
        -0x37d2ba4e -> :sswitch_e
        -0x32cdd18e -> :sswitch_d
        -0x289f2252 -> :sswitch_c
        -0x1fb25051 -> :sswitch_b
        -0x1dd2b484 -> :sswitch_a
        -0x109b9f08 -> :sswitch_9
        -0x1351361 -> :sswitch_8
        0x5f9805e -> :sswitch_7
        0x9f20cd6 -> :sswitch_6
        0xe948687 -> :sswitch_5
        0x1b23e9d8 -> :sswitch_4
        0x1d4d3a48 -> :sswitch_3
        0x3e1f21e8 -> :sswitch_2
        0x499c87d7 -> :sswitch_1
        0x74978044 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
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
