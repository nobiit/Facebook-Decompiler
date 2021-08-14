.class public Lcom/facebook/inspiration/model/InspirationEffect$Deserializer;
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
    new-instance v2, LX/7nb;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/7nb;-><init>()V

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
    const-string v0, "attribution_thumbnail_uri"

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
    const/4 v4, 0x2

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "thumbnail_uri"

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
    const/16 v4, 0x16

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "accessibility_label"

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
    const/4 v4, 0x0

    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "square_thumbnail_uri"

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
    const/16 v4, 0x14

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v0, "prompt_type"

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
    const/16 v4, 0x10

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "display_name"

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
    const/4 v4, 0x3

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "supported_capture_modes"

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
    const-string v0, "effect_type_label"

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
    const/4 v4, 0x7

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :sswitch_8
    const-string v0, "has_audio_effect"

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
    const/16 v4, 0x9

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "effect_attribution"

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
    const/4 v4, 0x4

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_a
    const-string v0, "shader_filter"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    const/16 v4, 0x12

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_b
    const-string v0, "is_logging_disabled"

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
    const/16 v4, 0xc

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_c
    const-string v0, "has_location_constraints"

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
    const/16 v4, 0xa

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v0, "attribution_text"

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
    const/4 v4, 0x1

    .line 190
    goto :goto_0

    .line 191
    :sswitch_e
    const-string v0, "frame"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const/16 v4, 0x8

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :sswitch_f
    const-string v0, "should_prefetch"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const/16 v4, 0x13

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_10
    const-string v0, "tracking_string"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    const/16 v4, 0x17

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_11
    const-string v0, "mask"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    const/16 v4, 0xe

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_12
    const-string v0, "id"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    const/16 v4, 0xb

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :sswitch_13
    const-string v0, "effect_contains_text"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    const/4 v4, 0x5

    .line 255
    goto :goto_0

    .line 256
    :sswitch_14
    const-string v0, "prefetch_decision"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const/16 v4, 0xf

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :sswitch_15
    const-string v0, "is_new"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    const/16 v4, 0xd

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :sswitch_16
    const-string v0, "effect_id"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    .line 286
    const/4 v4, 0x6

    .line 287
    goto :goto_0

    .line 288
    :sswitch_17
    const-string v0, "ranking_score"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    const/16 v4, 0x11

    .line 297
    .line 298
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_0
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/7nb;->A00(Ljava/lang/String;)LX/7nb;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_1
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, LX/7nb;->A0G:Ljava/lang/String;

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_2
    const-class v0, Lcom/facebook/graphql/enums/GraphQLInspirationsCaptureMode;

    .line 321
    .line 322
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v2, LX/7nb;->A06:Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    const-string v0, "supportedCaptureModes"

    .line 329
    .line 330
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_3
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/7nb;->A0F:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iput-boolean v0, v2, LX/7nb;->A0N:Z

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_5
    const-class v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 352
    .line 353
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 358
    .line 359
    iput-object v0, v2, LX/7nb;->A05:Lcom/facebook/videocodec/effects/model/ShaderFilterGLConfig;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0W()D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iput-wide v0, v2, LX/7nb;->A00:D

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :pswitch_7
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v2, LX/7nb;->A0E:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "promptType"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_8
    const-class v0, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 385
    .line 386
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 391
    .line 392
    iput-object v0, v2, LX/7nb;->A01:Lcom/facebook/graphql/enums/GraphQLAREffectsDeliveryPrefetchDecisionType;

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :pswitch_9
    const-class v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 397
    .line 398
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 403
    .line 404
    iput-object v0, v2, LX/7nb;->A04:Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_a
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v2, LX/7nb;->A0M:Z

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :pswitch_b
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    iput-boolean v0, v2, LX/7nb;->A0L:Z

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v2, LX/7nb;->A0D:Ljava/lang/String;

    .line 427
    .line 428
    const-string v0, "id"

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    iput-boolean v0, v2, LX/7nb;->A0K:Z

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :pswitch_e
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    iput-boolean v0, v2, LX/7nb;->A0J:Z

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :pswitch_f
    const-class v0, LX/7ne;

    .line 449
    .line 450
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/7ne;

    .line 455
    .line 456
    iput-object v0, v2, LX/7nb;->A03:LX/7ne;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iput-object v1, v2, LX/7nb;->A0C:Ljava/lang/String;

    .line 464
    .line 465
    const/16 v0, 0x4f4

    .line 466
    .line 467
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :pswitch_11
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iput-object v1, v2, LX/7nb;->A0B:Ljava/lang/String;

    .line 480
    .line 481
    const-string v0, "effectId"

    .line 482
    .line 483
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput-boolean v0, v2, LX/7nb;->A0I:Z

    .line 492
    .line 493
    goto :goto_2

    .line 494
    :pswitch_13
    const-class v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 495
    .line 496
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 501
    .line 502
    iput-object v0, v2, LX/7nb;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v2, LX/7nb;->A0A:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :pswitch_15
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput-object v0, v2, LX/7nb;->A09:Ljava/lang/String;

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_16
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, v2, LX/7nb;->A08:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :pswitch_17
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v2, LX/7nb;->A07:Ljava/lang/String;

    .line 531
    .line 532
    goto :goto_2

    .line 533
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 534
    .line 535
    .line 536
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 541
    .line 542
    if-ne v1, v0, :cond_0

    .line 543
    .line 544
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :catch_0
    move-exception v1

    .line 546
    const-class v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 547
    .line 548
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 549
    .line 550
    .line 551
    :goto_3
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 552
    .line 553
    invoke-direct {v0, v2}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    nop

    .line 558
    :sswitch_data_0
    .sparse-switch
        -0x664c12b7 -> :sswitch_17
        -0x5789fd77 -> :sswitch_16
        -0x4651bef5 -> :sswitch_15
        -0x4135dadc -> :sswitch_14
        -0x35d882e1 -> :sswitch_13
        0xd1b -> :sswitch_12
        0x3306ec -> :sswitch_11
        0x849299 -> :sswitch_10
        0x46c5703 -> :sswitch_f
        0x5d2a96d -> :sswitch_e
        0x6dae4ed -> :sswitch_d
        0x9e7c931 -> :sswitch_c
        0xf4e09d1 -> :sswitch_b
        0x331d9512 -> :sswitch_a
        0x3983d6d1 -> :sswitch_9
        0x3a769f9f -> :sswitch_8
        0x564d451d -> :sswitch_7
        0x5e81f726 -> :sswitch_6
        0x604443e8 -> :sswitch_5
        0x616c2d35 -> :sswitch_4
        0x619663f7 -> :sswitch_3
        0x6818f0c3 -> :sswitch_2
        0x6cd0ef99 -> :sswitch_1
        0x730407d9 -> :sswitch_0
    .end sparse-switch

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
