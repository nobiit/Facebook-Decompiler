.class public final LX/H1Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:Z


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/H1Q;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/16 v0, 0xb5

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x4c2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
.end method

.method public static A01(Ljava/lang/Object;LX/0tk;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;Lcom/facebook/auth/viewercontext/ViewerContext;ZLjava/lang/Integer;)LX/74X;
    .locals 7

    .line 0
    if-eqz p4, :cond_9

    .line 1
    .line 2
    sget-object v6, LX/23v;->A0a:LX/23v;

    .line 3
    .line 4
    :goto_0
    invoke-static {p5}, LX/GKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0, p1}, LX/H1Q;->A02(Ljava/lang/Object;LX/0tk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A07(LX/1CS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, LX/74e;->A00:J

    .line 25
    .line 26
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A08(LX/1CS;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/74e;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/74e;->A09:Z

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_0
    iput-boolean v0, v1, LX/74e;->A08:Z

    .line 46
    .line 47
    invoke-virtual {v1}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v6, v5}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/3eW;->A03:LX/3eW;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/74X;->A06(LX/3eW;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/H1V;

    .line 61
    .line 62
    invoke-direct {v1}, LX/H1V;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, LX/H1V;->A02:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;-><init>(LX/H1V;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, LX/74X;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "group_composer"

    .line 78
    .line 79
    iput-object v0, v2, LX/74X;->A17:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LX/H1V;

    .line 82
    .line 83
    invoke-direct {v1}, LX/H1V;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, LX/H1Q;->A02(Ljava/lang/Object;LX/0tk;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/H1V;->A02:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    if-eqz v5, :cond_7

    .line 96
    .line 97
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const v3, -0x312ace3c

    .line 100
    .line 101
    .line 102
    const v0, -0x44e96d0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    new-instance v3, LX/H1W;

    .line 114
    .line 115
    invoke-direct {v3}, LX/H1W;-><init>()V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xc5

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v3, LX/H1W;->A01:Z

    .line 133
    .line 134
    const v0, -0x4d665f80

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, v3, LX/H1W;->A02:Z

    .line 150
    .line 151
    const v0, -0x46d32ef7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/H1W;->A00:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v0, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;-><init>(LX/H1W;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    iput-object v0, v1, LX/H1V;->A00:Lcom/facebook/ipc/composer/model/MarketplaceCrossPostSettingModel;

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_3
    if-eqz v5, :cond_5

    .line 171
    .line 172
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 173
    .line 174
    const v3, -0x6761e297

    .line 175
    .line 176
    .line 177
    const v0, -0x12bfe4de

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    new-instance v3, LX/H1Z;

    .line 189
    .line 190
    invoke-direct {v3}, LX/H1Z;-><init>()V

    .line 191
    .line 192
    .line 193
    const v0, -0x3a6e6ffd

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v3, LX/H1Z;->A02:Z

    .line 201
    .line 202
    const v0, 0x78e512be

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, v3, LX/H1Z;->A00:Z

    .line 210
    .line 211
    const v0, -0x234410a2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-boolean v0, v3, LX/H1Z;->A01:Z

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 221
    .line 222
    invoke-direct {v0, v3}, Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;-><init>(LX/H1Z;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    iput-object v0, v1, LX/H1V;->A01:Lcom/facebook/ipc/composer/model/ProductItemLocationPickerSettings;

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;-><init>(LX/H1V;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, LX/74X;->A0C:Lcom/facebook/ipc/composer/model/ComposerCommerceInfo;

    .line 233
    .line 234
    if-nez p0, :cond_4

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :goto_5
    if-nez v1, :cond_3

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    :goto_6
    iput-boolean v0, v2, LX/74X;->A1q:Z

    .line 241
    .line 242
    const-string v0, "ANDROID_GROUP_COMPOSER"

    .line 243
    .line 244
    iput-object v0, v2, LX/74X;->A1A:Ljava/lang/String;

    .line 245
    .line 246
    iput-object p2, v2, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 247
    .line 248
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const/4 v0, 0x0

    .line 253
    if-eqz p2, :cond_2

    .line 254
    .line 255
    iget-object v1, p2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 256
    .line 257
    :goto_7
    iput-object v1, v3, LX/73w;->A01:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p2, :cond_1

    .line 260
    .line 261
    iget-object v0, p2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 262
    .line 263
    :cond_1
    iput-object v0, v3, LX/73w;->A02:Ljava/lang/String;

    .line 264
    .line 265
    iput-object p3, v3, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 266
    .line 267
    invoke-virtual {v3}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 272
    .line 273
    new-instance v0, LX/H0U;

    .line 274
    .line 275
    invoke-direct {v0}, LX/H0U;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v2, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_2
    move-object v1, v0

    .line 286
    goto :goto_7

    .line 287
    :cond_3
    const/16 v0, 0x196

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_6

    .line 294
    :cond_4
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/H1Q;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    const/4 v0, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_6
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/H1Q;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_7
    const/4 v0, 0x0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_8
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/H1Q;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_9
    sget-object v6, LX/23v;->A0Z:LX/23v;

    .line 329
    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
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
.end method

.method public static A02(Ljava/lang/Object;LX/0tk;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const v0, -0x40efff91

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/1CM;->A6u(I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A01(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/H1Q;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "USD"

    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A06(LX/1CS;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6QZ;->A00(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method
