.class public final LX/DIZ;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DIZ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_18

    .line 1
    .line 2
    const v0, 0x7e8e48d2

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    instance-of v0, p2, LX/6MG;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/6MG;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6MG;->A76()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    if-eqz v4, :cond_18

    .line 23
    .line 24
    const v0, 0x7e8e48d2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    instance-of v0, p2, LX/6MG;

    .line 34
    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, LX/6MG;

    .line 39
    .line 40
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    const v1, 0x21aa59e9

    .line 43
    .line 44
    .line 45
    const v0, -0x5c98af6c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A26(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :goto_2
    const v0, 0x7e8e48d2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_b

    .line 68
    .line 69
    instance-of v0, p2, LX/6MG;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, LX/6MG;

    .line 75
    .line 76
    const v0, -0x29688357

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    const/4 v2, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    const v0, 0x7e8e48d2

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    instance-of v0, p2, LX/6MG;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    check-cast p2, LX/6MG;

    .line 101
    .line 102
    const v0, 0x1aaf10af

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_4
    const/4 v3, 0x0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :cond_0
    const/4 v3, 0x1

    .line 113
    :cond_1
    if-eqz v5, :cond_17

    .line 114
    .line 115
    if-eqz v3, :cond_17

    .line 116
    .line 117
    const/16 v2, 0x27b8

    .line 118
    .line 119
    iget-object v0, p0, LX/DIZ;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2kf;

    .line 126
    .line 127
    invoke-static {v5}, LX/DGF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, p1}, LX/2kf;->A04(Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    instance-of v0, p2, LX/5Z4;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast p2, LX/5Z4;

    .line 140
    .line 141
    const v0, 0x1aaf10af

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    instance-of v0, p2, LX/L9S;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    check-cast p2, LX/L9S;

    .line 154
    .line 155
    const v0, 0x1aaf10af

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const v0, 0x2d7d65dd

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    const v0, -0x90044f2

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    const v0, -0x1a335cf2

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    const v0, -0xb682474

    .line 191
    .line 192
    .line 193
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    const v0, -0x651928af

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    const v0, -0x3852043

    .line 209
    .line 210
    .line 211
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const v0, -0x7f28f7f

    .line 218
    .line 219
    .line 220
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    const v0, -0x3bd628e1

    .line 227
    .line 228
    .line 229
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    const v0, -0x23fde60e

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    const v0, -0x38fe7ffd

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A77(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_5
    const v0, -0x588404de

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    const v0, -0x2163b246

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    const v0, -0x3f55c6d4

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    instance-of v0, p2, LX/6YG;

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    check-cast p2, LX/6YG;

    .line 294
    .line 295
    const v0, 0x1aaf10af

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_6
    check-cast p2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    const/16 v0, 0x10b

    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_7
    instance-of v0, p2, LX/5Z4;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    move-object v1, p2

    .line 319
    check-cast v1, LX/5Z4;

    .line 320
    .line 321
    const v0, -0x29688357

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_8
    instance-of v0, p2, LX/L9S;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    move-object v1, p2

    .line 335
    check-cast v1, LX/L9S;

    .line 336
    .line 337
    const v0, -0x29688357

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_9
    const v0, 0x2d7d65dd

    .line 347
    .line 348
    .line 349
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_b

    .line 354
    .line 355
    const v0, -0x90044f2

    .line 356
    .line 357
    .line 358
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_b

    .line 363
    .line 364
    const v0, -0x1a335cf2

    .line 365
    .line 366
    .line 367
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    const v0, -0xb682474

    .line 374
    .line 375
    .line 376
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    const v0, -0x651928af

    .line 383
    .line 384
    .line 385
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    const v0, -0x3852043

    .line 392
    .line 393
    .line 394
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_b

    .line 399
    .line 400
    const v0, -0x7f28f7f

    .line 401
    .line 402
    .line 403
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_b

    .line 408
    .line 409
    const v0, -0x3bd628e1

    .line 410
    .line 411
    .line 412
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_b

    .line 417
    .line 418
    const v0, -0x23fde60e

    .line 419
    .line 420
    .line 421
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_b

    .line 426
    .line 427
    const v0, -0x38fe7ffd

    .line 428
    .line 429
    .line 430
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    move-object v1, p2

    .line 437
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A77(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_a
    const v0, -0x588404de

    .line 447
    .line 448
    .line 449
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_b

    .line 454
    .line 455
    const v0, -0x2163b246

    .line 456
    .line 457
    .line 458
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_b

    .line 463
    .line 464
    const v0, -0x3f55c6d4

    .line 465
    .line 466
    .line 467
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_b

    .line 472
    .line 473
    instance-of v0, p2, LX/6YG;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    move-object v1, p2

    .line 478
    check-cast v1, LX/6YG;

    .line 479
    .line 480
    const v0, -0x29688357

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    goto/16 :goto_3

    .line 488
    .line 489
    :cond_b
    move-object v1, p2

    .line 490
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 491
    .line 492
    const/16 v0, 0x83

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_c
    const/4 v5, 0x0

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_d
    instance-of v0, p2, LX/5Z4;

    .line 504
    .line 505
    if-eqz v0, :cond_e

    .line 506
    .line 507
    move-object v3, p2

    .line 508
    check-cast v3, LX/5Z4;

    .line 509
    .line 510
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    const v1, 0x21aa59e9

    .line 513
    .line 514
    .line 515
    const v0, -0x5c98af6c

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_e
    instance-of v0, p2, LX/L9S;

    .line 527
    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    move-object v3, p2

    .line 531
    check-cast v3, LX/L9S;

    .line 532
    .line 533
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 534
    .line 535
    const v1, 0x21aa59e9

    .line 536
    .line 537
    .line 538
    const v0, 0x5367d2d8

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_f
    const v0, 0x2d7d65dd

    .line 550
    .line 551
    .line 552
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    const v0, -0x90044f2

    .line 559
    .line 560
    .line 561
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_11

    .line 566
    .line 567
    const v0, -0x1a335cf2

    .line 568
    .line 569
    .line 570
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_11

    .line 575
    .line 576
    const v0, -0xb682474

    .line 577
    .line 578
    .line 579
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    const v0, -0x651928af

    .line 586
    .line 587
    .line 588
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_11

    .line 593
    .line 594
    const v0, -0x3852043

    .line 595
    .line 596
    .line 597
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_11

    .line 602
    .line 603
    const v0, -0x7f28f7f

    .line 604
    .line 605
    .line 606
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_11

    .line 611
    .line 612
    const v0, -0x3bd628e1

    .line 613
    .line 614
    .line 615
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_11

    .line 620
    .line 621
    const v0, -0x23fde60e

    .line 622
    .line 623
    .line 624
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_11

    .line 629
    .line 630
    const v0, -0x38fe7ffd

    .line 631
    .line 632
    .line 633
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_10

    .line 638
    .line 639
    move-object v1, p2

    .line 640
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 641
    .line 642
    const/4 v0, 0x2

    .line 643
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A75(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_10
    const v0, -0x588404de

    .line 650
    .line 651
    .line 652
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_11

    .line 657
    .line 658
    const v0, -0x2163b246

    .line 659
    .line 660
    .line 661
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_11

    .line 666
    .line 667
    const v0, -0x3f55c6d4

    .line 668
    .line 669
    .line 670
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_11

    .line 675
    .line 676
    instance-of v0, p2, LX/6YG;

    .line 677
    .line 678
    if-eqz v0, :cond_11

    .line 679
    .line 680
    move-object v3, p2

    .line 681
    check-cast v3, LX/6YG;

    .line 682
    .line 683
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 684
    .line 685
    const v1, 0x21aa59e9

    .line 686
    .line 687
    .line 688
    const v0, -0x6d053c75

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 696
    .line 697
    goto/16 :goto_1

    .line 698
    .line 699
    :cond_11
    move-object v1, p2

    .line 700
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 701
    .line 702
    const/16 v0, 0x6a

    .line 703
    .line 704
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :cond_12
    instance-of v0, p2, LX/5Z4;

    .line 711
    .line 712
    if-eqz v0, :cond_13

    .line 713
    .line 714
    move-object v0, p2

    .line 715
    check-cast v0, LX/5Z4;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/5Z4;->A77()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_13
    instance-of v0, p2, LX/L9S;

    .line 724
    .line 725
    if-eqz v0, :cond_14

    .line 726
    .line 727
    move-object v0, p2

    .line 728
    check-cast v0, LX/L9S;

    .line 729
    .line 730
    invoke-virtual {v0}, LX/L9S;->getId()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :cond_14
    const v0, 0x2d7d65dd

    .line 737
    .line 738
    .line 739
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_16

    .line 744
    .line 745
    const v0, -0x90044f2

    .line 746
    .line 747
    .line 748
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_16

    .line 753
    .line 754
    const v0, -0x1a335cf2

    .line 755
    .line 756
    .line 757
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_16

    .line 762
    .line 763
    const v0, -0xb682474

    .line 764
    .line 765
    .line 766
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_16

    .line 771
    .line 772
    const v0, -0x651928af

    .line 773
    .line 774
    .line 775
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_16

    .line 780
    .line 781
    const v0, -0x3852043

    .line 782
    .line 783
    .line 784
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_16

    .line 789
    .line 790
    const v0, -0x7f28f7f

    .line 791
    .line 792
    .line 793
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_16

    .line 798
    .line 799
    const v0, -0x3bd628e1

    .line 800
    .line 801
    .line 802
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_16

    .line 807
    .line 808
    const v0, -0x23fde60e

    .line 809
    .line 810
    .line 811
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-nez v0, :cond_16

    .line 816
    .line 817
    const v0, -0x38fe7ffd

    .line 818
    .line 819
    .line 820
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A0F(Ljava/lang/Object;I)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_15

    .line 825
    .line 826
    move-object v1, p2

    .line 827
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;

    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape3S0000000;->A76(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    goto/16 :goto_0

    .line 835
    .line 836
    :cond_15
    const v0, -0x588404de

    .line 837
    .line 838
    .line 839
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_16

    .line 844
    .line 845
    const v0, -0x2163b246

    .line 846
    .line 847
    .line 848
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_16

    .line 853
    .line 854
    const v0, -0x3f55c6d4

    .line 855
    .line 856
    .line 857
    invoke-static {p2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-nez v0, :cond_16

    .line 862
    .line 863
    instance-of v0, p2, LX/6YG;

    .line 864
    .line 865
    if-eqz v0, :cond_16

    .line 866
    .line 867
    move-object v0, p2

    .line 868
    check-cast v0, LX/6YG;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/6YG;->getId()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :cond_16
    move-object v1, p2

    .line 877
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 878
    .line 879
    const/16 v0, 0x12f

    .line 880
    .line 881
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    goto/16 :goto_0

    .line 886
    .line 887
    :cond_17
    const/16 v1, 0x61d8

    .line 888
    .line 889
    iget-object v0, p0, LX/DIZ;->A00:LX/0li;

    .line 890
    .line 891
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, LX/4o4;

    .line 896
    .line 897
    invoke-virtual {v0, v4}, LX/4o4;->A01(Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 902
    .line 903
    .line 904
    :cond_18
    return-void
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method
