.class public final LX/2Ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AU7()V
    .locals 11

    .line 0
    invoke-static {}, LX/2Hc;->A00()LX/2Hc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Hc;->A02(LX/2Hc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/2Hc;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/2mh;

    .line 24
    .line 25
    iget-boolean v0, v7, LX/2mh;->A00:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v7, LX/2mh;->A00:Z

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v7, LX/2mh;->A01:LX/18Y;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, LX/18Y;->A02()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_5

    .line 42
    .line 43
    new-instance v8, LX/2IS;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v3, 0x2d

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v8, v3, v4, v1, v0}, LX/2IS;-><init>(ILjava/lang/Integer;ZLX/2IT;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/2IU;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "event"

    .line 62
    .line 63
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string/jumbo v0, "no data"

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v8, v1, v0}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "build_product"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "build_model"

    .line 117
    .line 118
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "build_brand"

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "build_board"

    .line 131
    .line 132
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "build_device"

    .line 138
    .line 139
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "build_manufacturer"

    .line 145
    .line 146
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v2, LX/2Hj;->A00:Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "chip_name"

    .line 156
    .line 157
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LX/2Hj;->A01:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "chip_vendor"

    .line 163
    .line 164
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, LX/2Hj;->A01:Ljava/lang/String;

    .line 168
    .line 169
    const-string/jumbo v0, "qualcomm"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "platform_qualcomm"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v2, LX/2Hj;->A01:Ljava/lang/String;

    .line 187
    .line 188
    const-string/jumbo v0, "samsung"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "platform_samsung"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, LX/2Hj;->A01:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v0, "mediatek"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string/jumbo v0, "platform_mediatek"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, LX/2Hj;->A01:Ljava/lang/String;

    .line 225
    .line 226
    const-string/jumbo v0, "spreadtrum"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string/jumbo v0, "platform_spreadtrum"

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, LX/2Hj;->A01:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "hisilicon"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string/jumbo v0, "platform_hisilicon"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, LX/2Hj;->A00()LX/2Hj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v6, v0, LX/2Hj;->A07:LX/2Hr;

    .line 266
    .line 267
    iget v0, v6, LX/2Hr;->A02:I

    .line 268
    .line 269
    int-to-long v1, v0

    .line 270
    const-string v0, "cores"

    .line 271
    .line 272
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    iget-boolean v0, v6, LX/2Hr;->A07:Z

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "is_biglittle"

    .line 282
    .line 283
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v6, LX/2Hr;->A07:Z

    .line 287
    .line 288
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 289
    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-virtual {v6, v2, v3}, LX/2Hr;->A02(D)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    int-to-long v0, v0

    .line 299
    const-string v9, "little_freq_min"

    .line 300
    .line 301
    invoke-virtual {v8, v9, v0, v1}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v4, v5}, LX/2Hr;->A02(D)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    int-to-long v0, v0

    .line 309
    const-string v9, "little_freq_max"

    .line 310
    .line 311
    invoke-virtual {v8, v9, v0, v1}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2, v3}, LX/2Hr;->A00(D)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    int-to-long v0, v0

    .line 319
    const-string v2, "big_freq_min"

    .line 320
    .line 321
    invoke-virtual {v8, v2, v0, v1}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4, v5}, LX/2Hr;->A00(D)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    int-to-long v1, v0

    .line 329
    const-string v0, "big_freq_max"

    .line 330
    .line 331
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    iget v0, v6, LX/2Hr;->A03:I

    .line 335
    .line 336
    int-to-long v1, v0

    .line 337
    const-string v0, "little_cores"

    .line 338
    .line 339
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 340
    .line 341
    .line 342
    iget v0, v6, LX/2Hr;->A00:I

    .line 343
    .line 344
    int-to-long v1, v0

    .line 345
    const-string v0, "big_cores"

    .line 346
    .line 347
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 348
    .line 349
    .line 350
    iget v1, v6, LX/2Hr;->A05:I

    .line 351
    .line 352
    if-eqz v1, :cond_3

    .line 353
    .line 354
    int-to-long v1, v1

    .line 355
    const-string/jumbo v0, "mid_cores"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    :cond_3
    iget v0, v6, LX/2Hr;->A04:I

    .line 362
    .line 363
    int-to-long v1, v0

    .line 364
    const-string v0, "little_index"

    .line 365
    .line 366
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    iget v0, v6, LX/2Hr;->A01:I

    .line 370
    .line 371
    int-to-long v1, v0

    .line 372
    const-string v0, "big_index"

    .line 373
    .line 374
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 375
    .line 376
    .line 377
    :goto_2
    iget-boolean v0, v6, LX/2Hr;->A09:Z

    .line 378
    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string/jumbo v0, "prebuild"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0, v1}, LX/2IS;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    invoke-virtual {v6, v2, v3}, LX/2Hr;->A01(D)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    const-string v2, "freq_min"

    .line 396
    .line 397
    invoke-virtual {v8, v2, v0, v1}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v4, v5}, LX/2Hr;->A01(D)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    int-to-long v1, v0

    .line 405
    const-string v0, "freq_max"

    .line 406
    .line 407
    invoke-virtual {v8, v0, v1, v2}, LX/2IS;->A02(Ljava/lang/String;J)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_5
    :goto_3
    if-eqz v8, :cond_0

    .line 412
    .line 413
    iget-object v0, v7, LX/2mh;->A03:LX/2Hc;

    .line 414
    .line 415
    invoke-virtual {v0, v8}, LX/2Hc;->Bw6(LX/2IS;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    :catch_0
    move-exception v1

    .line 421
    iget-object v0, v7, LX/2mh;->A02:LX/2Hg;

    .line 422
    .line 423
    if-eqz v0, :cond_0

    .line 424
    .line 425
    invoke-interface {v0, v1}, LX/2Hg;->D2Y(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_6
    return-void
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
.end method

.method public final AU8()V
    .locals 0

    return-void
.end method
