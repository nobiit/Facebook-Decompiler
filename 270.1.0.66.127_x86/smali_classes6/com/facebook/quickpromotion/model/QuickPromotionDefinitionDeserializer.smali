.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionDeserializer;
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
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

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
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionDeserializer;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionDeserializer;->A00:Ljava/util/Map;

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
    monitor-exit v3

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
    const-string v0, "viewer_impressions"

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
    const/16 v1, 0x12

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "is_exposure_holdout"

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
    const/16 v1, 0x17

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "contextual_filters"

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
    const/4 v1, 0x3

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_3
    const-string v0, "primary_action"

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
    const/16 v1, 0x9

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_4
    const-string v0, "custom_renderer_params"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :sswitch_5
    const-string v0, "start_time"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/16 v1, 0x13

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_6
    const-string v0, "animated_image"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :sswitch_7
    const-string v0, "dismiss_action"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_8
    const-string v0, "template"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :sswitch_9
    const-string v0, "footer"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/16 v1, 0xd

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :sswitch_a
    const-string v0, "client_ttl_seconds"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    const/16 v1, 0x15

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "priority"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_c
    const-string v0, "template_parameters"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/16 v1, 0xf

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_d
    const-string v0, "social_context"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_e
    const-string v0, "log_eligibility_waterfall"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const/16 v1, 0x18

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_f
    const/16 v0, 0x5a

    .line 216
    .line 217
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/16 v1, 0x16

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_10
    const-string v0, "secondary_action"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const/16 v1, 0xa

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_11
    const-string v0, "image"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/4 v1, 0x7

    .line 252
    goto :goto_2

    .line 253
    :sswitch_12
    const-string v0, "title"

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    const/4 v1, 0x5

    .line 262
    goto :goto_2

    .line 263
    :sswitch_13
    const-string v0, "attributes"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    const/16 v1, 0x1c

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_14
    const-string v0, "creatives"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_2

    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    goto :goto_2

    .line 284
    :sswitch_15
    const-string v0, "content"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    const/4 v1, 0x6

    .line 293
    goto :goto_2

    .line 294
    :sswitch_16
    const-string v0, "boolean_filter_root"

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    const/4 v1, 0x4

    .line 303
    goto :goto_2

    .line 304
    :sswitch_17
    const-string v0, "triggers"

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    goto :goto_2

    .line 314
    :sswitch_18
    const-string v0, "custom_renderer_type"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    const/16 v1, 0x1a

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :sswitch_19
    const/16 v0, 0x5d

    .line 326
    .line 327
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    const/16 v1, 0x11

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :sswitch_1a
    const-string v0, "branding_image"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_2

    .line 347
    .line 348
    const/16 v1, 0x19

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :sswitch_1b
    const-string v0, "end_time"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_2

    .line 358
    .line 359
    const/16 v1, 0x14

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :sswitch_1c
    const-string v0, "promotion_id"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :pswitch_0
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 377
    .line 378
    const-string v0, "promotionId"

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_1
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 391
    .line 392
    const-string v0, "triggers"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-class v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 399
    .line 400
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :pswitch_2
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 407
    .line 408
    const-string v0, "creatives"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 415
    .line 416
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_3
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 423
    .line 424
    const-string v0, "filters"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 431
    .line 432
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :pswitch_4
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 439
    .line 440
    const-string v0, "booleanFilter"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :pswitch_5
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 453
    .line 454
    const-string v0, "title"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :pswitch_6
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 467
    .line 468
    const-string v0, "content"

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :pswitch_7
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 481
    .line 482
    const-string v0, "imageParams"

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
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_8
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 495
    .line 496
    const-string v0, "animatedImageParams"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_9
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 509
    .line 510
    const-string v0, "primaryAction"

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_a
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 523
    .line 524
    const-string v0, "secondaryAction"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto/16 :goto_3

    .line 535
    .line 536
    :pswitch_b
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 537
    .line 538
    const-string v0, "dismissAction"

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :pswitch_c
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 551
    .line 552
    const-string v0, "socialContext"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_d
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 565
    .line 566
    const-string v0, "footer"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :pswitch_e
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 579
    .line 580
    const-string v0, "template"

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto/16 :goto_3

    .line 591
    .line 592
    :pswitch_f
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 593
    .line 594
    const-string v0, "templateParameters"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_10
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 607
    .line 608
    const-string v0, "priority"

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :pswitch_11
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 621
    .line 622
    const-string v0, "maxImpressions"

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto/16 :goto_3

    .line 633
    .line 634
    :pswitch_12
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 635
    .line 636
    const-string v0, "viewerImpressions"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto/16 :goto_3

    .line 647
    .line 648
    :pswitch_13
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 649
    .line 650
    const-string v0, "startTime"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    goto :goto_3

    .line 661
    :pswitch_14
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 662
    .line 663
    const-string v0, "endTime"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto :goto_3

    .line 674
    :pswitch_15
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 675
    .line 676
    const-string v0, "clientTtlSeconds"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto :goto_3

    .line 687
    :pswitch_16
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 688
    .line 689
    const-string v0, "instanceLogData"

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_3

    .line 700
    :pswitch_17
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 701
    .line 702
    const-string v0, "isExposureHoldout"

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    goto :goto_3

    .line 713
    :pswitch_18
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 714
    .line 715
    const-string v0, "logEligibilityWaterfall"

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    goto :goto_3

    .line 726
    :pswitch_19
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 727
    .line 728
    const-string v0, "brandingImageParams"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    goto :goto_3

    .line 739
    :pswitch_1a
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 740
    .line 741
    const-string v0, "customRenderType"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonFieldWithCreator(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    goto :goto_3

    .line 752
    :pswitch_1b
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 753
    .line 754
    const-string v0, "customRenderParams"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_3

    .line 765
    :pswitch_1c
    const-class v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 766
    .line 767
    const-string v1, "readAttributes"

    .line 768
    .line 769
    const-class v0, Ljava/util/List;

    .line 770
    .line 771
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Attribute;

    .line 780
    .line 781
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 782
    .line 783
    .line 784
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 785
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinitionDeserializer;->A00:Ljava/util/Map;

    .line 786
    .line 787
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_0

    .line 791
    .line 792
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 793
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 794
    .line 795
    .line 796
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 797
    :try_start_4
    monitor-exit v3

    .line 798
    return-object v0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :catchall_0
    move-exception v0

    .line 806
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 807
    throw v0

    .line 808
    :sswitch_data_0
    .sparse-switch
        -0x7ee34b23 -> :sswitch_0
        -0x78a3b694 -> :sswitch_1
        -0x74919af3 -> :sswitch_2
        -0x6f06f8ed -> :sswitch_3
        -0x648c3c4c -> :sswitch_4
        -0x5dc44b76 -> :sswitch_5
        -0x54b9d041 -> :sswitch_6
        -0x53ce4675 -> :sswitch_7
        -0x4ec53386 -> :sswitch_8
        -0x4ba14a65 -> :sswitch_9
        -0x482aff48 -> :sswitch_a
        -0x4577865c -> :sswitch_b
        -0x42d36531 -> :sswitch_c
        -0x3114c923 -> :sswitch_d
        -0x303d5bdb -> :sswitch_e
        -0x26cc9bd1 -> :sswitch_f
        -0x4dc09f -> :sswitch_10
        0x5faa95b -> :sswitch_11
        0x6942258 -> :sswitch_12
        0x182da957 -> :sswitch_13
        0x23ac86a4 -> :sswitch_14
        0x38b73479 -> :sswitch_15
        0x4472a7b2 -> :sswitch_16
        0x599761bb -> :sswitch_17
        0x5d680ce8 -> :sswitch_18
        0x5eaebd2f -> :sswitch_19
        0x62106f17 -> :sswitch_1a
        0x66d9d3b1 -> :sswitch_1b
        0x74fd0e37 -> :sswitch_1c
    .end sparse-switch

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
