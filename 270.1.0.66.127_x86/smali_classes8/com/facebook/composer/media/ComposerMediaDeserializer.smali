.class public Lcom/facebook/composer/media/ComposerMediaDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/composer/media/ComposerMediaDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/composer/media/ComposerMediaDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/composer/media/ComposerMediaDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "ad_client_token"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "inspiration_logging_info"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "video_creative_editing_data"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "title"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v0, "inspiration_media_state"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    goto :goto_2

    .line 102
    :sswitch_6
    const-string v0, "overlay_data"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const/16 v0, 0xcb

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :sswitch_8
    const-string v0, "caption"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    goto :goto_2

    .line 138
    :sswitch_9
    const-string v0, "tagged_place"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const/16 v1, 0x9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_a
    const-string v0, "tagged_users"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_b
    const-string v0, "serialized_media_item"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    goto :goto_2

    .line 170
    :sswitch_c
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_d
    const-string v0, "creative_editing_data"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    goto :goto_2

    .line 195
    :sswitch_e
    const/4 v0, 0x3

    .line 196
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_2

    .line 205
    .line 206
    const/16 v1, 0x8

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_f
    const-string v0, "inspiration_editing_data"

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const/4 v1, 0x4

    .line 218
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_0
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 224
    .line 225
    const-string v0, "mSerializedMediaItemInternal"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_1
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 238
    .line 239
    const-string v0, "mTitle"

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_2
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 252
    .line 253
    const-string v0, "mCaption"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_3
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 266
    .line 267
    const-string v0, "mCreativeEditingData"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :pswitch_4
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 280
    .line 281
    const-string v0, "mInspirationEditingData"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto/16 :goto_3

    .line 292
    .line 293
    :pswitch_5
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 294
    .line 295
    const-string v0, "mInspirationMediaState"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_6
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 308
    .line 309
    const-string v0, "mVideoCreativeEditingData"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_3

    .line 320
    :pswitch_7
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 321
    .line 322
    const-string v0, "mId"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    goto :goto_3

    .line 333
    :pswitch_8
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 334
    .line 335
    const-string v0, "mVideoUploadQuality"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_3

    .line 346
    :pswitch_9
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 347
    .line 348
    const-string v0, "mTaggedPlace"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_3

    .line 359
    :pswitch_a
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 360
    .line 361
    const-string v0, "mOverlayData"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_3

    .line 372
    :pswitch_b
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 373
    .line 374
    const-string v0, "mInspirationLoggingInfo"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_3

    .line 385
    :pswitch_c
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 386
    .line 387
    const-string v0, "mTaggedUsers"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 394
    .line 395
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    goto :goto_3

    .line 400
    :pswitch_d
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 401
    .line 402
    const-string v0, "mGoodwillVideoCampaignId"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_3

    .line 413
    :pswitch_e
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 414
    .line 415
    const-string v0, "mArAdsEncodedToken"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    goto :goto_3

    .line 426
    :pswitch_f
    const-class v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 427
    .line 428
    const-string v0, "mAdClientToken"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 435
    .line 436
    .line 437
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/composer/media/ComposerMediaDeserializer;->A00:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    :try_start_4
    monitor-exit v2

    .line 451
    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    throw v0

    .line 461
    nop

    .line 462
    :sswitch_data_0
    .sparse-switch
        -0x7785c4df -> :sswitch_0
        -0x5c02df3d -> :sswitch_1
        -0x4c176843 -> :sswitch_2
        0xd1b -> :sswitch_3
        0x6942258 -> :sswitch_4
        0x756d6a1 -> :sswitch_5
        0x11039639 -> :sswitch_6
        0x1be656b6 -> :sswitch_7
        0x20ef99e6 -> :sswitch_8
        0x267aec74 -> :sswitch_9
        0x26c4a175 -> :sswitch_a
        0x496c1829 -> :sswitch_b
        0x4a0f21ab -> :sswitch_c
        0x5fcaa081 -> :sswitch_d
        0x71e25905 -> :sswitch_e
        0x7857fd26 -> :sswitch_f
    .end sparse-switch

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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
