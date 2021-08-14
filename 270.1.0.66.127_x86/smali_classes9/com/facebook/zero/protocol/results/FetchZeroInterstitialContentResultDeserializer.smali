.class public Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;
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
    const-class v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

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
    const-class v2, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "subtitle"

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
    const/4 v1, 0x1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v0, "detail_text"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "clickable_link_url"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :sswitch_3
    const-string v0, "image_url"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :sswitch_4
    const-string v0, "campaign_token_to_refresh_type"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/16 v1, 0x13

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_5
    const-string v0, "secondary_button_intent_url"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :sswitch_6
    const-string v0, "facepile_profile_picture_urls"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "title"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_8
    const-string v0, "description_text"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_2

    .line 137
    :sswitch_9
    const-string v0, "secondary_button_override_back_only"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/16 v1, 0x12

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :sswitch_a
    const-string v0, "should_use_default_image"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    goto :goto_2

    .line 158
    :sswitch_b
    const-string v0, "primary_button_action"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/16 v1, 0xd

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :sswitch_c
    const-string v0, "secondary_button_action"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_d
    const-string v0, "facepile_text"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    goto :goto_2

    .line 190
    :sswitch_e
    const-string v0, "secondary_button_step"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :sswitch_f
    const-string v0, "secondary_button_text"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    const/16 v1, 0xe

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_10
    const-string v0, "primary_button_step"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :sswitch_11
    const-string v0, "primary_button_text"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :sswitch_12
    const-string v0, "primary_button_intent_url"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :sswitch_13
    const-string v0, "clickable_link_text"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/16 v1, 0x8

    .line 254
    .line 255
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :pswitch_0
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 261
    .line 262
    const-string v0, "mTitle"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_1
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 275
    .line 276
    const-string v0, "mSubTitle"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_2
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 289
    .line 290
    const-string v0, "mDescriptionText"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :pswitch_3
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 303
    .line 304
    const-string v0, "mImageUrl"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_4
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 317
    .line 318
    const-string v0, "mShouldUseDefaultImage"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_5
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 331
    .line 332
    const-string v0, "mFacepileText"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :pswitch_6
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 345
    .line 346
    const-string v0, "mProfilePictureUrls"

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-class v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :pswitch_7
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 361
    .line 362
    const-string v0, "mDetailText"

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_8
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 375
    .line 376
    const-string v0, "mClickableLinkText"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_9
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 389
    .line 390
    const-string v0, "mClickableLinkUrl"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_a
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 403
    .line 404
    const-string v0, "mPrimaryButtonText"

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_3

    .line 415
    :pswitch_b
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 416
    .line 417
    const-string v0, "mPrimaryButtonIntentUrl"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_3

    .line 428
    :pswitch_c
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 429
    .line 430
    const-string v0, "mPrimaryButtonStep"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_3

    .line 441
    :pswitch_d
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 442
    .line 443
    const-string v0, "mPrimaryButtonAction"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_3

    .line 454
    :pswitch_e
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 455
    .line 456
    const-string v0, "mSecondaryButtonText"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    goto :goto_3

    .line 467
    :pswitch_f
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 468
    .line 469
    const-string v0, "mSecondaryButtonIntentUrl"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_3

    .line 480
    :pswitch_10
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 481
    .line 482
    const-string v0, "mSecondaryButtonStep"

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_3

    .line 493
    :pswitch_11
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 494
    .line 495
    const-string v0, "mSecondaryButtonAction"

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    goto :goto_3

    .line 506
    :pswitch_12
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 507
    .line 508
    const-string v0, "mSecondaryButtonOverrideBackOnly"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    goto :goto_3

    .line 519
    :pswitch_13
    const-class v1, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    .line 520
    .line 521
    const-string v0, "mCampaignTokenToRefreshType"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 528
    .line 529
    .line 530
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResultDeserializer;->A00:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 540
    .line 541
    .line 542
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 543
    :try_start_4
    monitor-exit v2

    .line 544
    return-object v0

    .line 545
    :catch_0
    move-exception v0

    .line 546
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :catchall_0
    move-exception v0

    .line 552
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 553
    throw v0

    .line 554
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x7a318fa5 -> :sswitch_1
        -0x77d66f99 -> :sswitch_2
        -0x34528775 -> :sswitch_3
        -0x2fefaad3 -> :sswitch_4
        -0x3f50192 -> :sswitch_5
        0x1a3178b -> :sswitch_6
        0x6942258 -> :sswitch_7
        0x1e3a9790 -> :sswitch_8
        0x282ad273 -> :sswitch_9
        0x34a46599 -> :sswitch_a
        0x379f6c66 -> :sswitch_b
        0x5f32e058 -> :sswitch_c
        0x64266e5d -> :sswitch_d
        0x648f896e -> :sswitch_e
        0x648fc7cf -> :sswitch_f
        0x732bc0fc -> :sswitch_10
        0x732bff5d -> :sswitch_11
        0x7416d37c -> :sswitch_12
        0x7d07d935 -> :sswitch_13
    .end sparse-switch

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
