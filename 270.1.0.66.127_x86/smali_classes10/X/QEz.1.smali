.class public final LX/QEz;
.super LX/2CR;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/QEz;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/QEz;->A01:LX/1EO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/QEz;->A01:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x28

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v1, LX/7tX;

    .line 9
    .line 10
    invoke-direct {v1}, LX/7tX;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iget-object v6, p1, LX/21q;->A02:Landroid/content/Context;

    .line 21
    .line 22
    const-class v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    new-instance v3, LX/QEo;

    .line 31
    .line 32
    invoke-direct {v3}, LX/QEo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "sensor"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Landroid/hardware/SensorManager;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v10, 0x4

    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_0
    const-string v0, "IS_VPN_SET"

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x3

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_1
    const-string v0, "IS_PROXY_SET"

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x4

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const/16 v0, 0x127

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_3
    const-string v0, "CAMERA_BACK_PREVIEW_SPECS"

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x7

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_4
    const/16 v0, 0x106

    .line 129
    .line 130
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v1, 0x0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_5
    const-string v0, "CAMERA_BACK_PICTURE_SPECS"

    .line 143
    .line 144
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_6
    const-string v0, "CAMERA_FRONT_VIDEO_SPECS"

    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_7
    const-string v0, "SAFETY_NET"

    .line 165
    .line 166
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v1, 0x2

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :sswitch_8
    const-string v0, "IS_ROOTED"

    .line 175
    .line 176
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x6

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_9
    const-string v0, "IS_EMULATOR"

    .line 185
    .line 186
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x5

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :sswitch_a
    const-string v0, "CAMERA_FRONT_PREVIEW_SPECS"

    .line 195
    .line 196
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :sswitch_b
    const-string v0, "CAMERA_BACK_VIDEO_SPECS"

    .line 206
    .line 207
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :sswitch_c
    const-string v0, "CAMERA_FRONT_PICTURE_SPECS"

    .line 217
    .line 218
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v1, 0xb

    .line 223
    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    :goto_1
    const/4 v1, -0x1

    .line 227
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x2029

    .line 231
    .line 232
    iget-object v0, p0, LX/QEz;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, LX/0AO;

    .line 239
    .line 240
    const-string v0, "Signal name not recognized: "

    .line 241
    .line 242
    invoke-static {v0, v11}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Client Signals"

    .line 247
    .line 248
    invoke-interface {v5, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :pswitch_0
    new-instance v5, LX/QF1;

    .line 253
    .line 254
    new-instance v1, LX/QF3;

    .line 255
    .line 256
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LX/QF3;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 259
    .line 260
    .line 261
    filled-new-array {v1}, [LX/QFB;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v5, v8, v9, v0}, LX/QF1;-><init>(Landroid/hardware/SensorManager;I[LX/QFB;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_1
    new-instance v5, LX/QF1;

    .line 270
    .line 271
    new-instance v1, LX/QF3;

    .line 272
    .line 273
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    invoke-direct {v1, v0}, LX/QF3;-><init>(Ljava/util/concurrent/TimeUnit;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v1}, [LX/QFB;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v5, v8, v10, v0}, LX/QF1;-><init>(Landroid/hardware/SensorManager;I[LX/QFB;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_2
    new-instance v5, LX/QEu;

    .line 287
    .line 288
    invoke-direct {v5, v6}, LX/QEu;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_3
    new-instance v5, LX/QEy;

    .line 293
    .line 294
    invoke-direct {v5}, LX/QEy;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_4
    new-instance v5, LX/QEv;

    .line 299
    .line 300
    invoke-direct {v5}, LX/QEv;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_5
    new-instance v5, LX/QF2;

    .line 305
    .line 306
    invoke-direct {v5}, LX/QF2;-><init>()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_6
    new-instance v5, LX/49f;

    .line 311
    .line 312
    invoke-direct {v5}, LX/49f;-><init>()V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_7
    new-instance v5, LX/KIG;

    .line 317
    .line 318
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 319
    .line 320
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-direct {v5, v6, v1, v0}, LX/KIG;-><init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_8
    new-instance v5, LX/KIG;

    .line 327
    .line 328
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 329
    .line 330
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-direct {v5, v6, v1, v0}, LX/KIG;-><init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_9
    new-instance v5, LX/KIG;

    .line 337
    .line 338
    sget-object v1, LX/IkG;->A01:LX/IkG;

    .line 339
    .line 340
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-direct {v5, v6, v1, v0}, LX/KIG;-><init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_a
    new-instance v5, LX/KIG;

    .line 347
    .line 348
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 349
    .line 350
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-direct {v5, v6, v1, v0}, LX/KIG;-><init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :pswitch_b
    new-instance v5, LX/KIG;

    .line 357
    .line 358
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 359
    .line 360
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-direct {v5, v6, v1, v0}, LX/KIG;-><init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :pswitch_c
    new-instance v5, LX/KIG;

    .line 367
    .line 368
    sget-object v1, LX/IkG;->A02:LX/IkG;

    .line 369
    .line 370
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-direct {v5, v6, v1, v0}, LX/KIG;-><init>(Landroid/content/Context;LX/IkG;Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :goto_2
    const/4 v5, 0x0

    .line 377
    :goto_3
    if-eqz v5, :cond_0

    .line 378
    .line 379
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v0, v5}, LX/QEo;->A03(Ljava/lang/String;LX/QEp;)V

    .line 386
    .line 387
    .line 388
    const/4 v12, 0x1

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_2
    if-eqz v12, :cond_3

    .line 392
    .line 393
    new-instance v1, LX/8E2;

    .line 394
    .line 395
    invoke-direct {v1}, LX/8E2;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v3, LX/QEo;->A04:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const v1, 0x8672

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, LX/QEz;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/8E1;

    .line 413
    .line 414
    iget-object v0, v3, LX/QEo;->A04:Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, LX/QEz;->A01:LX/1EO;

    .line 420
    .line 421
    const/16 v0, 0x23

    .line 422
    .line 423
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v3, LX/QEo;->A00:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v1, p0, LX/QEz;->A01:LX/1EO;

    .line 430
    .line 431
    const/16 v0, 0x26

    .line 432
    .line 433
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, LX/QEo;->A01()V

    .line 437
    .line 438
    .line 439
    return-void
    :try_end_0
    .catch LX/2Al; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :catch_0
    move-exception v3

    .line 441
    const/16 v1, 0x2029

    .line 442
    .line 443
    iget-object v0, p0, LX/QEz;->A00:LX/0li;

    .line 444
    .line 445
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/0AO;

    .line 450
    .line 451
    const-string v1, "Client Signals"

    .line 452
    .line 453
    const/16 v0, 0x299

    .line 454
    .line 455
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_3
    return-void

    .line 463
    nop

    .line 464
    :sswitch_data_0
    .sparse-switch
        -0x65fbe7be -> :sswitch_0
        -0x57247e04 -> :sswitch_1
        -0x467d831b -> :sswitch_2
        -0x3bbfa95d -> :sswitch_3
        -0x1ca937d1 -> :sswitch_4
        -0x11e670a7 -> :sswitch_5
        0x5931744 -> :sswitch_6
        0x1739b690 -> :sswitch_7
        0x276101b6 -> :sswitch_8
        0x2cb67a8a -> :sswitch_9
        0x509fb0d1 -> :sswitch_a
        0x5e670996 -> :sswitch_b
        0x7a78e987 -> :sswitch_c
    .end sparse-switch

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
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
    .end packed-switch
.end method
