.class public Lcom/facebook/videocodec/effects/model/MsqrdGLConfig$Deserializer;
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
    new-instance v2, LX/QjI;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-direct {v2}, LX/QjI;-><init>()V

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
    const-string v0, "capability_min_version_modeling"

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
    const/4 v4, 0x1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_1
    const-string v0, "uses_location"

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
    const/16 v4, 0xf

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "uses_hand_tracker"

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
    const/16 v4, 0xe

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "render_key"

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
    const/16 v4, 0xc

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "manifest_json"

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
    const/16 v4, 0x8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "face_tracker_enabled"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v0, "uses_weather"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const/16 v4, 0x12

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_7
    const-string v0, "instructions"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_8
    const-string v0, "instruction_text"

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
    const/4 v4, 0x5

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :sswitch_9
    const-string v0, "uses_target_recognition"

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
    const/16 v4, 0x11

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_a
    const-string v0, "is_logging_disabled"

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
    const/4 v4, 0x7

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const/16 v0, 0xba

    .line 157
    .line 158
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v0, "uses_world_tracker"

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
    const/16 v4, 0x13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v0, "name"

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
    const/16 v4, 0xa

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v0, "id"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    goto :goto_0

    .line 202
    :sswitch_f
    const-string v0, "uses_body_tracker"

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
    const/16 v4, 0xd

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_10
    const-string v0, "page_id"

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
    const/16 v4, 0xb

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :sswitch_11
    const-string v0, "uses_segmentation"

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
    const/16 v4, 0x10

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_12
    const-string v0, "app_id"

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
    const/4 v4, 0x0

    .line 244
    goto :goto_0

    .line 245
    :sswitch_13
    const-string v0, "uses_x_ray"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/16 v4, 0x14

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :sswitch_14
    const-string v0, "mask_model"

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
    const/16 v4, 0x9

    .line 265
    .line 266
    :cond_1
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_0
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput-boolean v0, v2, LX/QjI;->A0L:Z

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_1
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput-boolean v0, v2, LX/QjI;->A0K:Z

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_2
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iput-boolean v0, v2, LX/QjI;->A0J:Z

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_3
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput-boolean v0, v2, LX/QjI;->A0I:Z

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_4
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput-boolean v0, v2, LX/QjI;->A0H:Z

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :pswitch_5
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v2, LX/QjI;->A0G:Z

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_6
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput-boolean v0, v2, LX/QjI;->A0F:Z

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_7
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iput-boolean v0, v2, LX/QjI;->A0E:Z

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :pswitch_8
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v2, LX/QjI;->A09:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "renderKey"

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :pswitch_9
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v2, LX/QjI;->A08:Ljava/lang/String;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_a
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v2, LX/QjI;->A07:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :pswitch_b
    const-class v0, LX/Au3;

    .line 362
    .line 363
    invoke-static {v0, p1, p2}, LX/3aU;->A02(Ljava/lang/reflect/Type;LX/2T4;LX/1B4;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Au3;

    .line 368
    .line 369
    iput-object v0, v2, LX/QjI;->A00:LX/Au3;

    .line 370
    .line 371
    const-string v1, "maskModel"

    .line 372
    .line 373
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, LX/QjI;->A0A:Ljava/util/Set;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_c
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, LX/QjI;->A06:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_d
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iput-boolean v0, v2, LX/QjI;->A0D:Z

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_e
    const-class v0, LX/Au7;

    .line 397
    .line 398
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v2, LX/QjI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    const-string v0, "instructions"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :pswitch_f
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/QjI;->A05:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_10
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, v2, LX/QjI;->A04:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "id"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :pswitch_11
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput-boolean v0, v2, LX/QjI;->A0C:Z

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_12
    invoke-virtual {p1}, LX/2T4;->A0y()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, v2, LX/QjI;->A0B:Z

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :pswitch_13
    const-class v0, LX/9WE;

    .line 444
    .line 445
    invoke-static {p1, p2, v0, v3}, LX/3aU;->A00(LX/2T4;LX/1B4;Ljava/lang/Class;LX/2Sj;)Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v2, LX/QjI;->A01:Lcom/google/common/collect/ImmutableList;

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :pswitch_14
    invoke-static {p1}, LX/3aU;->A03(LX/2T4;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/QjI;->A03:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :goto_1
    invoke-virtual {p1}, LX/2T4;->A1A()LX/2T4;

    .line 460
    .line 461
    .line 462
    :cond_2
    :goto_2
    invoke-static {p1}, LX/2Un;->A00(LX/2T4;)LX/2UG;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    sget-object v0, LX/2UG;->A02:LX/2UG;

    .line 467
    .line 468
    if-ne v1, v0, :cond_0

    .line 469
    .line 470
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :catch_0
    move-exception v1

    .line 472
    const-class v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 473
    .line 474
    invoke-static {v0, p1, v1}, LX/3aU;->A0J(Ljava/lang/Class;LX/2T4;Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    :goto_3
    new-instance v0, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;

    .line 478
    .line 479
    invoke-direct {v0, v2}, Lcom/facebook/videocodec/effects/model/MsqrdGLConfig;-><init>(LX/QjI;)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    nop

    .line 484
    :sswitch_data_0
    .sparse-switch
        -0x601a7bea -> :sswitch_14
        -0x5789ce50 -> :sswitch_13
        -0x541b4807 -> :sswitch_12
        -0x4109d2cb -> :sswitch_11
        -0x2fe52f35 -> :sswitch_10
        -0x11e100d2 -> :sswitch_f
        0xd1b -> :sswitch_e
        0x337a8b -> :sswitch_d
        0x9d41058 -> :sswitch_c
        0x9e7c931 -> :sswitch_b
        0xf4e09d1 -> :sswitch_a
        0x10c3cd5c -> :sswitch_9
        0x187bba3e -> :sswitch_8
        0x2d24a5a5 -> :sswitch_7
        0x38203e81 -> :sswitch_6
        0x39cc2358 -> :sswitch_5
        0x4263fcf8 -> :sswitch_4
        0x47315436 -> :sswitch_3
        0x590868fb -> :sswitch_2
        0x689c6ac8 -> :sswitch_1
        0x743fe6b4 -> :sswitch_0
    .end sparse-switch

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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
