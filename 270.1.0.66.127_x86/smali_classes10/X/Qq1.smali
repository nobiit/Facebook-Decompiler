.class public final LX/Qq1;
.super LX/1e7;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/tree/TreeJNI;)V
    .locals 1

    .line 0
    const v0, -0x5b130390

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LX/1e7;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLEvent;)LX/Qq1;
    .locals 10

    .line 0
    new-instance v4, LX/Qq1;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :cond_0
    invoke-direct {v4, v0}, LX/Qq1;-><init>(Lcom/facebook/graphservice/tree/TreeJNI;)V

    .line 11
    .line 12
    .line 13
    const-class v7, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    const v2, 0x34d95edd

    .line 16
    .line 17
    .line 18
    const v1, -0x41ac5fac

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xf3

    .line 22
    .line 23
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 30
    .line 31
    .line 32
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 33
    .line 34
    const v2, -0x4f2006a0

    .line 35
    .line 36
    .line 37
    const v1, -0x7970e5b7

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xa8

    .line 41
    .line 42
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 49
    .line 50
    .line 51
    const-class v3, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 52
    .line 53
    const v2, 0x5897e6f

    .line 54
    .line 55
    .line 56
    const v1, -0x3b07c6c2

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/graphql/model/GraphQLAlbum;

    .line 65
    .line 66
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 67
    .line 68
    .line 69
    const v2, -0x68c98f35

    .line 70
    .line 71
    .line 72
    const v1, -0x5a64cf4a

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x14a

    .line 76
    .line 77
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 82
    .line 83
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 84
    .line 85
    .line 86
    const v2, -0x6caccf27

    .line 87
    .line 88
    .line 89
    const v1, -0x5a64cf4a

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x14b

    .line 93
    .line 94
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 101
    .line 102
    .line 103
    const v2, -0x1b208fab

    .line 104
    .line 105
    .line 106
    const v1, -0x5a64cf4a

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x14c

    .line 110
    .line 111
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 116
    .line 117
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 118
    .line 119
    .line 120
    const v1, -0x3b1ae74c

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x3b1ae74c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0O(ILcom/google/common/collect/ImmutableList;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4J()Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, -0x73ccd9a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x779200b1

    .line 145
    .line 146
    .line 147
    const v1, -0x41ac5fac

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xd3

    .line 151
    .line 152
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 157
    .line 158
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 159
    .line 160
    .line 161
    const v2, -0x113458d7

    .line 162
    .line 163
    .line 164
    const v1, -0x41ac5fac

    .line 165
    .line 166
    .line 167
    const/16 v0, 0xdf

    .line 168
    .line 169
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 174
    .line 175
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x727c8322

    .line 179
    .line 180
    .line 181
    const v1, -0x41ac5fac

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x153

    .line 185
    .line 186
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 191
    .line 192
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x5969a254

    .line 196
    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const v0, 0x5969a254

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 208
    .line 209
    .line 210
    const v1, 0x26115d55

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v0, 0x26115d55

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 223
    .line 224
    .line 225
    const v1, -0x78f0ae72

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xc

    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const v0, -0x78f0ae72

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 238
    .line 239
    .line 240
    const v1, 0x3bc23502

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x164

    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, 0x3bc23502

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Z()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const v0, -0x4890a0ca

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 263
    .line 264
    .line 265
    const v1, -0x70e0f776

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xd

    .line 269
    .line 270
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const v0, -0x70e0f776

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 278
    .line 279
    .line 280
    const v1, 0x2a3e8825

    .line 281
    .line 282
    .line 283
    const/16 v0, 0xe

    .line 284
    .line 285
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const v0, 0x2a3e8825

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 293
    .line 294
    .line 295
    const v1, 0x534627ec

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x146

    .line 299
    .line 300
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const v0, 0x534627ec

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 308
    .line 309
    .line 310
    const v1, -0x67acb859

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x15b

    .line 314
    .line 315
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const v0, -0x67acb859

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 323
    .line 324
    .line 325
    const v1, -0x5b285f55

    .line 326
    .line 327
    .line 328
    const/16 v0, 0xa4

    .line 329
    .line 330
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const v0, -0x5b285f55

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 338
    .line 339
    .line 340
    const v1, 0x362cfb29

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x10

    .line 344
    .line 345
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    const v0, 0x362cfb29

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 353
    .line 354
    .line 355
    const v1, -0x452c6492

    .line 356
    .line 357
    .line 358
    const/16 v0, 0x12

    .line 359
    .line 360
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    const v0, -0x452c6492

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 368
    .line 369
    .line 370
    const v1, -0x53d9e13e

    .line 371
    .line 372
    .line 373
    const/16 v0, 0x16a

    .line 374
    .line 375
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const v0, -0x53d9e13e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 383
    .line 384
    .line 385
    const v1, -0x4794745

    .line 386
    .line 387
    .line 388
    const/16 v0, 0xe4

    .line 389
    .line 390
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const v0, -0x4794745

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 398
    .line 399
    .line 400
    const v1, -0x58e7c40c

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x119

    .line 404
    .line 405
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const v0, -0x58e7c40c

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 413
    .line 414
    .line 415
    const v1, -0xb10547f

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x14e

    .line 419
    .line 420
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const v0, -0xb10547f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 428
    .line 429
    .line 430
    const v2, -0xfd457d5

    .line 431
    .line 432
    .line 433
    const v1, -0x41ac5fac

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x124

    .line 437
    .line 438
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 443
    .line 444
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 445
    .line 446
    .line 447
    const v2, 0x142da71a

    .line 448
    .line 449
    .line 450
    const v1, -0x41ac5fac

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x13

    .line 454
    .line 455
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 460
    .line 461
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 462
    .line 463
    .line 464
    const v1, -0x54f11370

    .line 465
    .line 466
    .line 467
    const/16 v0, 0xe0

    .line 468
    .line 469
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, -0x54f11370

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const v2, 0x1e07319c

    .line 480
    .line 481
    .line 482
    const v1, -0x9ad834

    .line 483
    .line 484
    .line 485
    const/16 v0, 0xef

    .line 486
    .line 487
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 492
    .line 493
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4D()Lcom/facebook/graphql/enums/GraphQLConnectionStyle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v0, 0x483ce110    # 193412.25f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 504
    .line 505
    .line 506
    const v2, 0x5cff82aa

    .line 507
    .line 508
    .line 509
    const v1, -0x9ad834

    .line 510
    .line 511
    .line 512
    const/16 v0, 0xf0

    .line 513
    .line 514
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 519
    .line 520
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 521
    .line 522
    .line 523
    const v1, 0x5a59a2b9

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x15

    .line 527
    .line 528
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x5a59a2b9

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const v0, 0xaa90faa    # 1.628E-32f

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 546
    .line 547
    .line 548
    const-class v3, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 549
    .line 550
    const v2, 0xafde5f3

    .line 551
    .line 552
    .line 553
    const v1, 0x34e2d198

    .line 554
    .line 555
    .line 556
    const/16 v0, 0xa2

    .line 557
    .line 558
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 563
    .line 564
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 565
    .line 566
    .line 567
    const v2, -0x11499d0e

    .line 568
    .line 569
    .line 570
    const v1, 0x3937134

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x17

    .line 574
    .line 575
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 580
    .line 581
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 582
    .line 583
    .line 584
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 585
    .line 586
    const v2, -0xd94186b

    .line 587
    .line 588
    .line 589
    const v1, -0x2045765a

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x18

    .line 593
    .line 594
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 599
    .line 600
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 601
    .line 602
    .line 603
    const v1, 0x732d102d

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x19

    .line 607
    .line 608
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    const v0, 0x732d102d

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 616
    .line 617
    .line 618
    const v1, 0x5f469e6c

    .line 619
    .line 620
    .line 621
    const/16 v0, 0xb2

    .line 622
    .line 623
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    const v0, 0x5f469e6c

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 631
    .line 632
    .line 633
    const v1, 0x707956b3

    .line 634
    .line 635
    .line 636
    const/16 v0, 0xb1

    .line 637
    .line 638
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    const v0, 0x707956b3

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v0, v1, v2}, LX/1e7;->A0I(IJ)V

    .line 646
    .line 647
    .line 648
    const v1, -0x412fe592

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x157

    .line 652
    .line 653
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const v0, -0x412fe592

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const v1, -0x691e9fce

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x9c

    .line 667
    .line 668
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, -0x691e9fce

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const v1, -0x46459197

    .line 679
    .line 680
    .line 681
    const/16 v0, 0xfa

    .line 682
    .line 683
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const v0, -0x46459197

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    const v1, 0x7df2da2f

    .line 694
    .line 695
    .line 696
    const/16 v0, 0xfb

    .line 697
    .line 698
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const v0, 0x7df2da2f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 709
    .line 710
    const v2, 0x4d726e77    # 2.54207856E8f

    .line 711
    .line 712
    .line 713
    const v1, 0x1cc84619

    .line 714
    .line 715
    .line 716
    const/16 v0, 0x16e

    .line 717
    .line 718
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 723
    .line 724
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 725
    .line 726
    .line 727
    const v2, 0x53c5e039

    .line 728
    .line 729
    .line 730
    const v1, -0x41ac5fac

    .line 731
    .line 732
    .line 733
    const/16 v0, 0x125

    .line 734
    .line 735
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 740
    .line 741
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4V()Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x12aba80b

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 752
    .line 753
    .line 754
    const v1, -0x6a685618

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x129

    .line 758
    .line 759
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    const v0, -0x6a685618

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 767
    .line 768
    .line 769
    const v1, 0x69e970c8

    .line 770
    .line 771
    .line 772
    const/16 v0, 0x10d

    .line 773
    .line 774
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const v0, 0x69e970c8

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 782
    .line 783
    .line 784
    const v1, -0x9956e12

    .line 785
    .line 786
    .line 787
    const/16 v0, 0x109

    .line 788
    .line 789
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    const v0, -0x9956e12

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 797
    .line 798
    .line 799
    const v1, -0x20275d4f

    .line 800
    .line 801
    .line 802
    const/16 v0, 0x115

    .line 803
    .line 804
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const v0, -0x20275d4f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 812
    .line 813
    .line 814
    const v1, 0x3be696b2

    .line 815
    .line 816
    .line 817
    const/16 v0, 0x1a

    .line 818
    .line 819
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    const v2, 0x3be696b2

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 827
    .line 828
    .line 829
    const v1, 0x4061ed3f

    .line 830
    .line 831
    .line 832
    const/16 v0, 0xa3

    .line 833
    .line 834
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    const v2, 0x4061ed3f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 842
    .line 843
    .line 844
    const v2, 0x4ceb3148    # 1.23308608E8f

    .line 845
    .line 846
    .line 847
    const v1, -0x41ac5fac

    .line 848
    .line 849
    .line 850
    const/16 v0, 0x8f

    .line 851
    .line 852
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 857
    .line 858
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 859
    .line 860
    .line 861
    const v1, -0x2c242109

    .line 862
    .line 863
    .line 864
    const/16 v0, 0x10b

    .line 865
    .line 866
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const v0, -0x2c242109

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const v2, -0x494fe6f9

    .line 877
    .line 878
    .line 879
    const v1, -0x5a64cf4a

    .line 880
    .line 881
    .line 882
    const/16 v0, 0x12d

    .line 883
    .line 884
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 889
    .line 890
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 891
    .line 892
    .line 893
    const-class v6, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 894
    .line 895
    const v2, -0x64a3a2b1

    .line 896
    .line 897
    .line 898
    const v1, -0x24e276fc

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x121

    .line 902
    .line 903
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 908
    .line 909
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 910
    .line 911
    .line 912
    const v2, 0x2171376f

    .line 913
    .line 914
    .line 915
    const v1, -0x5a64cf4a

    .line 916
    .line 917
    .line 918
    const/16 v0, 0x135

    .line 919
    .line 920
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 925
    .line 926
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 927
    .line 928
    .line 929
    const v2, 0x4fac5903

    .line 930
    .line 931
    .line 932
    const v1, -0x5a64cf4a

    .line 933
    .line 934
    .line 935
    const/16 v0, 0x136

    .line 936
    .line 937
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 942
    .line 943
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 944
    .line 945
    .line 946
    const v2, -0x53f6efdf

    .line 947
    .line 948
    .line 949
    const v1, -0x5a64cf4a

    .line 950
    .line 951
    .line 952
    const/16 v0, 0x137

    .line 953
    .line 954
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 959
    .line 960
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 961
    .line 962
    .line 963
    const v2, 0x1c4cf82f

    .line 964
    .line 965
    .line 966
    const v1, -0x5a64cf4a

    .line 967
    .line 968
    .line 969
    const/16 v0, 0x138

    .line 970
    .line 971
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 976
    .line 977
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 978
    .line 979
    .line 980
    const v2, -0x70ee52e1

    .line 981
    .line 982
    .line 983
    const v1, -0x5a64cf4a

    .line 984
    .line 985
    .line 986
    const/16 v0, 0x142

    .line 987
    .line 988
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 993
    .line 994
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 995
    .line 996
    .line 997
    const v2, -0x59b96abc

    .line 998
    .line 999
    .line 1000
    const v1, -0x5a64cf4a

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, 0x143

    .line 1004
    .line 1005
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1010
    .line 1011
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1012
    .line 1013
    .line 1014
    const v2, 0x7a27a860

    .line 1015
    .line 1016
    .line 1017
    const v1, -0x5a64cf4a

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x144

    .line 1021
    .line 1022
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1027
    .line 1028
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1029
    .line 1030
    .line 1031
    const v2, -0x6a434cf2

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x5a64cf4a

    .line 1035
    .line 1036
    .line 1037
    const/16 v0, 0x12e

    .line 1038
    .line 1039
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1044
    .line 1045
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1046
    .line 1047
    .line 1048
    const v2, 0x571c1fca

    .line 1049
    .line 1050
    .line 1051
    const v1, -0x5a64cf4a

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x12f

    .line 1055
    .line 1056
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1061
    .line 1062
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1063
    .line 1064
    .line 1065
    const v2, -0x2e7d3b58

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x5a64cf4a

    .line 1069
    .line 1070
    .line 1071
    const/16 v0, 0x132

    .line 1072
    .line 1073
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1078
    .line 1079
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1080
    .line 1081
    .line 1082
    const v2, -0x78e2f0d0

    .line 1083
    .line 1084
    .line 1085
    const v1, -0x5a64cf4a

    .line 1086
    .line 1087
    .line 1088
    const/16 v0, 0x130

    .line 1089
    .line 1090
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1095
    .line 1096
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1097
    .line 1098
    .line 1099
    const v2, 0x3e1ed682

    .line 1100
    .line 1101
    .line 1102
    const v1, -0x5a64cf4a

    .line 1103
    .line 1104
    .line 1105
    const/16 v0, 0x133

    .line 1106
    .line 1107
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1112
    .line 1113
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1114
    .line 1115
    .line 1116
    const v2, -0x2c0b47d3

    .line 1117
    .line 1118
    .line 1119
    const v1, -0x5a64cf4a

    .line 1120
    .line 1121
    .line 1122
    const/16 v0, 0x139

    .line 1123
    .line 1124
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1129
    .line 1130
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1131
    .line 1132
    .line 1133
    const v2, 0x71f4f141

    .line 1134
    .line 1135
    .line 1136
    const v1, -0x5a64cf4a

    .line 1137
    .line 1138
    .line 1139
    const/16 v0, 0x13a

    .line 1140
    .line 1141
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1146
    .line 1147
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1148
    .line 1149
    .line 1150
    const v2, -0x2d2c805d

    .line 1151
    .line 1152
    .line 1153
    const v1, -0x5a64cf4a

    .line 1154
    .line 1155
    .line 1156
    const/16 v0, 0x13b

    .line 1157
    .line 1158
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1163
    .line 1164
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1165
    .line 1166
    .line 1167
    const v2, -0x312f8713

    .line 1168
    .line 1169
    .line 1170
    const v1, -0x5a64cf4a

    .line 1171
    .line 1172
    .line 1173
    const/16 v0, 0x13c

    .line 1174
    .line 1175
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1180
    .line 1181
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1182
    .line 1183
    .line 1184
    const v2, -0x4d9cea3d

    .line 1185
    .line 1186
    .line 1187
    const v1, -0x41ac5fac

    .line 1188
    .line 1189
    .line 1190
    const/16 v0, 0x11d

    .line 1191
    .line 1192
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1197
    .line 1198
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1199
    .line 1200
    .line 1201
    const v2, -0x58ff6bb1

    .line 1202
    .line 1203
    .line 1204
    const v1, -0x41ac5fac

    .line 1205
    .line 1206
    .line 1207
    const/16 v0, 0x1d

    .line 1208
    .line 1209
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1214
    .line 1215
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1216
    .line 1217
    .line 1218
    const v2, 0x7f6db338

    .line 1219
    .line 1220
    .line 1221
    const v1, -0x41ac5fac

    .line 1222
    .line 1223
    .line 1224
    const/16 v0, 0x12b

    .line 1225
    .line 1226
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1231
    .line 1232
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1233
    .line 1234
    .line 1235
    const v1, 0x10939c75

    .line 1236
    .line 1237
    .line 1238
    const/16 v0, 0x1f

    .line 1239
    .line 1240
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    const v0, 0x10939c75

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    const v2, 0x2658949e

    .line 1251
    .line 1252
    .line 1253
    const v1, -0x5a64cf4a

    .line 1254
    .line 1255
    .line 1256
    const/16 v0, 0x131

    .line 1257
    .line 1258
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1263
    .line 1264
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1265
    .line 1266
    .line 1267
    const v2, -0x4a6b06ac

    .line 1268
    .line 1269
    .line 1270
    const v1, -0x5a64cf4a

    .line 1271
    .line 1272
    .line 1273
    const/16 v0, 0x134

    .line 1274
    .line 1275
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1280
    .line 1281
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1282
    .line 1283
    .line 1284
    const-class v8, Lcom/facebook/graphql/enums/GraphQLEventActionType;

    .line 1285
    .line 1286
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventActionType;->A01:Lcom/facebook/graphql/enums/GraphQLEventActionType;

    .line 1287
    .line 1288
    const v1, -0x66300a82

    .line 1289
    .line 1290
    .line 1291
    const/16 v0, 0xeb

    .line 1292
    .line 1293
    invoke-virtual {p0, v1, v8, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventActionType;

    .line 1298
    .line 1299
    const v0, -0x66300a82

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4W()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    const v0, 0x2027d15d

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const v1, -0x325d2aa6    # -3.414864E8f

    .line 1316
    .line 1317
    .line 1318
    const/16 v0, 0x21

    .line 1319
    .line 1320
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    const v0, -0x325d2aa6    # -3.414864E8f

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    const v1, 0x51359662

    .line 1331
    .line 1332
    .line 1333
    const/16 v0, 0xbf

    .line 1334
    .line 1335
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v0

    .line 1339
    const v2, 0x51359662

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v4, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 1343
    .line 1344
    .line 1345
    const v1, -0x611cb72

    .line 1346
    .line 1347
    .line 1348
    const/16 v0, 0xc0

    .line 1349
    .line 1350
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    const v0, -0x611cb72

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const v2, 0x1c0e0966

    .line 1361
    .line 1362
    .line 1363
    const v1, -0x751925dd

    .line 1364
    .line 1365
    .line 1366
    const/16 v0, 0x149

    .line 1367
    .line 1368
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1373
    .line 1374
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1375
    .line 1376
    .line 1377
    const-class v8, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1378
    .line 1379
    const v2, 0x1c107e6a

    .line 1380
    .line 1381
    .line 1382
    const v1, -0x459da149

    .line 1383
    .line 1384
    .line 1385
    const/16 v0, 0x22

    .line 1386
    .line 1387
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1392
    .line 1393
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const v0, -0x3839f253

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1404
    .line 1405
    .line 1406
    const-class v8, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1407
    .line 1408
    const v2, 0xecd1724

    .line 1409
    .line 1410
    .line 1411
    const v1, -0x3bfdd5c8

    .line 1412
    .line 1413
    .line 1414
    const/16 v0, 0x120

    .line 1415
    .line 1416
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1421
    .line 1422
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4L()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    const v0, 0x5a17d59

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4G()Lcom/facebook/graphql/model/GraphQLActor;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const v0, 0x543d5f87

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1443
    .line 1444
    .line 1445
    const v2, -0x2b60c229

    .line 1446
    .line 1447
    .line 1448
    const v1, -0x24e276fc

    .line 1449
    .line 1450
    .line 1451
    const/16 v0, 0x26

    .line 1452
    .line 1453
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1458
    .line 1459
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1460
    .line 1461
    .line 1462
    const-class v9, Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 1463
    .line 1464
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventFrequency;->A01:Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 1465
    .line 1466
    const v1, 0x1287f9f7

    .line 1467
    .line 1468
    .line 1469
    const/16 v0, 0xbb

    .line 1470
    .line 1471
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventFrequency;

    .line 1476
    .line 1477
    const v0, 0x1287f9f7

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1481
    .line 1482
    .line 1483
    const v2, 0x1a32b9e6

    .line 1484
    .line 1485
    .line 1486
    const v1, 0x6dc27633

    .line 1487
    .line 1488
    .line 1489
    const/16 v0, 0x27

    .line 1490
    .line 1491
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1496
    .line 1497
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1498
    .line 1499
    .line 1500
    const-class v9, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1501
    .line 1502
    const v2, 0x21bd0fea

    .line 1503
    .line 1504
    .line 1505
    const v1, -0x331663a7

    .line 1506
    .line 1507
    .line 1508
    const/16 v0, 0x15c

    .line 1509
    .line 1510
    invoke-virtual {p0, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1515
    .line 1516
    .line 1517
    const-class v9, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1518
    .line 1519
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;->A05:Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1520
    .line 1521
    const v1, 0x3aa81219

    .line 1522
    .line 1523
    .line 1524
    const/16 v0, 0x29

    .line 1525
    .line 1526
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventPrivacyType;

    .line 1531
    .line 1532
    const v0, 0x3aa81219

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1536
    .line 1537
    .line 1538
    const v1, 0x1333ee06

    .line 1539
    .line 1540
    .line 1541
    const/16 v0, 0x163

    .line 1542
    .line 1543
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    const v0, 0x1333ee06

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4K()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    const v0, 0x1aa1d322

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1561
    .line 1562
    .line 1563
    const v2, 0x7d6cadf8

    .line 1564
    .line 1565
    .line 1566
    const v1, -0x3bfdd5c8

    .line 1567
    .line 1568
    .line 1569
    const/16 v0, 0x12c

    .line 1570
    .line 1571
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 1576
    .line 1577
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1578
    .line 1579
    .line 1580
    const v2, 0x1e65c30f

    .line 1581
    .line 1582
    .line 1583
    const v1, 0x1ce8c218

    .line 1584
    .line 1585
    .line 1586
    const/16 v0, 0x94

    .line 1587
    .line 1588
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1593
    .line 1594
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1595
    .line 1596
    .line 1597
    const-class v9, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 1598
    .line 1599
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 1600
    .line 1601
    const v1, 0x2d641a13

    .line 1602
    .line 1603
    .line 1604
    const/16 v0, 0x2e

    .line 1605
    .line 1606
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLBoostedPostStatus;

    .line 1611
    .line 1612
    const v0, 0x2d641a13

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1616
    .line 1617
    .line 1618
    const v1, 0x257760ab

    .line 1619
    .line 1620
    .line 1621
    const/16 v0, 0x30

    .line 1622
    .line 1623
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    const v0, 0x257760ab

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    const-class v9, Lcom/facebook/graphql/enums/GraphQLEventTicketingType;

    .line 1634
    .line 1635
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventTicketingType;->A01:Lcom/facebook/graphql/enums/GraphQLEventTicketingType;

    .line 1636
    .line 1637
    const v1, -0xe8cdf38

    .line 1638
    .line 1639
    .line 1640
    const/16 v0, 0xea

    .line 1641
    .line 1642
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventTicketingType;

    .line 1647
    .line 1648
    const v0, -0xe8cdf38

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1652
    .line 1653
    .line 1654
    const v2, 0x43ad7b57

    .line 1655
    .line 1656
    .line 1657
    const v1, 0x1cc84619

    .line 1658
    .line 1659
    .line 1660
    const/16 v0, 0xd1

    .line 1661
    .line 1662
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1667
    .line 1668
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1669
    .line 1670
    .line 1671
    const v2, -0x57d0ad00

    .line 1672
    .line 1673
    .line 1674
    const v1, 0x5740fa03

    .line 1675
    .line 1676
    .line 1677
    const/16 v0, 0x34

    .line 1678
    .line 1679
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1684
    .line 1685
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1686
    .line 1687
    .line 1688
    const-class v9, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1689
    .line 1690
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventVisibility;->A02:Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1691
    .line 1692
    const v1, -0x6090c0e8

    .line 1693
    .line 1694
    .line 1695
    const/16 v0, 0x160

    .line 1696
    .line 1697
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventVisibility;

    .line 1702
    .line 1703
    const v0, -0x6090c0e8

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 1707
    .line 1708
    .line 1709
    const v2, 0x7a118ec5

    .line 1710
    .line 1711
    .line 1712
    const v1, -0x41ac5fac

    .line 1713
    .line 1714
    .line 1715
    const/16 v0, 0xdc

    .line 1716
    .line 1717
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1722
    .line 1723
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1724
    .line 1725
    .line 1726
    const v2, -0x65d8992

    .line 1727
    .line 1728
    .line 1729
    const v1, -0x24e276fc

    .line 1730
    .line 1731
    .line 1732
    const/16 v0, 0xdd

    .line 1733
    .line 1734
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1739
    .line 1740
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1741
    .line 1742
    .line 1743
    const v2, -0x18c74cb3

    .line 1744
    .line 1745
    .line 1746
    const v1, -0x24e276fc

    .line 1747
    .line 1748
    .line 1749
    const/16 v0, 0xe6

    .line 1750
    .line 1751
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1756
    .line 1757
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1758
    .line 1759
    .line 1760
    const v2, 0x7aab07c2

    .line 1761
    .line 1762
    .line 1763
    const v1, -0x24e276fc

    .line 1764
    .line 1765
    .line 1766
    const/16 v0, 0xde

    .line 1767
    .line 1768
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1773
    .line 1774
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1775
    .line 1776
    .line 1777
    const v2, 0x38e1fac8

    .line 1778
    .line 1779
    .line 1780
    const v1, -0x41ac5fac

    .line 1781
    .line 1782
    .line 1783
    const/16 v0, 0xe7

    .line 1784
    .line 1785
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1790
    .line 1791
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1792
    .line 1793
    .line 1794
    const v2, -0x5904782d

    .line 1795
    .line 1796
    .line 1797
    const v1, -0x41ac5fac

    .line 1798
    .line 1799
    .line 1800
    const/16 v0, 0x37

    .line 1801
    .line 1802
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1807
    .line 1808
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1809
    .line 1810
    .line 1811
    const v2, -0x377ee02d

    .line 1812
    .line 1813
    .line 1814
    const v1, 0x5a07c467

    .line 1815
    .line 1816
    .line 1817
    const/16 v0, 0x106

    .line 1818
    .line 1819
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1824
    .line 1825
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1826
    .line 1827
    .line 1828
    const v2, 0x6a0078f9

    .line 1829
    .line 1830
    .line 1831
    const v1, -0x5464dff8

    .line 1832
    .line 1833
    .line 1834
    const/16 v0, 0x152

    .line 1835
    .line 1836
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 1841
    .line 1842
    .line 1843
    const v2, 0x666dd850

    .line 1844
    .line 1845
    .line 1846
    const v1, -0x5a64cf4a

    .line 1847
    .line 1848
    .line 1849
    const/16 v0, 0xfd

    .line 1850
    .line 1851
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1856
    .line 1857
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1858
    .line 1859
    .line 1860
    const v2, 0x4df9993b    # 5.23446112E8f

    .line 1861
    .line 1862
    .line 1863
    const v1, -0x5a64cf4a

    .line 1864
    .line 1865
    .line 1866
    const/16 v0, 0xfe

    .line 1867
    .line 1868
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1873
    .line 1874
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1875
    .line 1876
    .line 1877
    const v2, -0x7350bd6c

    .line 1878
    .line 1879
    .line 1880
    const v1, -0x5a64cf4a

    .line 1881
    .line 1882
    .line 1883
    const/16 v0, 0xff

    .line 1884
    .line 1885
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1890
    .line 1891
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1892
    .line 1893
    .line 1894
    const v2, -0x13fbce39

    .line 1895
    .line 1896
    .line 1897
    const v1, -0x5a64cf4a

    .line 1898
    .line 1899
    .line 1900
    const/16 v0, 0x116

    .line 1901
    .line 1902
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1907
    .line 1908
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1909
    .line 1910
    .line 1911
    const v1, -0x41ed4a9

    .line 1912
    .line 1913
    .line 1914
    const/16 v0, 0xa5

    .line 1915
    .line 1916
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v1

    .line 1920
    const v0, -0x41ed4a9

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1924
    .line 1925
    .line 1926
    const v1, -0x39526cdf

    .line 1927
    .line 1928
    .line 1929
    const/16 v0, 0xa0

    .line 1930
    .line 1931
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v1

    .line 1935
    const v0, -0x39526cdf

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1939
    .line 1940
    .line 1941
    const v1, -0x5005dd9

    .line 1942
    .line 1943
    .line 1944
    const/16 v0, 0x122

    .line 1945
    .line 1946
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    const v0, -0x5005dd9

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1954
    .line 1955
    .line 1956
    const v1, -0x4cd8aeaf

    .line 1957
    .line 1958
    .line 1959
    const/16 v0, 0xe8

    .line 1960
    .line 1961
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v1

    .line 1965
    const v0, -0x4cd8aeaf

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 1969
    .line 1970
    .line 1971
    const v2, 0x256061df

    .line 1972
    .line 1973
    .line 1974
    const v1, -0x41ac5fac

    .line 1975
    .line 1976
    .line 1977
    const/16 v0, 0x156

    .line 1978
    .line 1979
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1984
    .line 1985
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 1986
    .line 1987
    .line 1988
    const-class v9, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1989
    .line 1990
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 1991
    .line 1992
    const v1, -0x346c173a    # -1.9386764E7f

    .line 1993
    .line 1994
    .line 1995
    const/16 v0, 0x15e

    .line 1996
    .line 1997
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    const v0, -0x346c173a    # -1.9386764E7f

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4X()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    const/16 v0, 0xd1b

    .line 2012
    .line 2013
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    const v2, -0x13059e82

    .line 2017
    .line 2018
    .line 2019
    const v1, -0x41ac5fac

    .line 2020
    .line 2021
    .line 2022
    const/16 v0, 0x45

    .line 2023
    .line 2024
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2029
    .line 2030
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2031
    .line 2032
    .line 2033
    const v2, 0x41e0289f

    .line 2034
    .line 2035
    .line 2036
    const v1, -0x5a64cf4a

    .line 2037
    .line 2038
    .line 2039
    const/16 v0, 0x100

    .line 2040
    .line 2041
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2046
    .line 2047
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2048
    .line 2049
    .line 2050
    const v2, 0xc7348a4

    .line 2051
    .line 2052
    .line 2053
    const v1, -0x2c889c3a

    .line 2054
    .line 2055
    .line 2056
    const/16 v0, 0x11e

    .line 2057
    .line 2058
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2063
    .line 2064
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2065
    .line 2066
    .line 2067
    const v1, 0x23135de9

    .line 2068
    .line 2069
    .line 2070
    const/16 v0, 0x46

    .line 2071
    .line 2072
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    const v0, 0x23135de9

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2080
    .line 2081
    .line 2082
    const v1, -0x332727f2

    .line 2083
    .line 2084
    .line 2085
    const/16 v0, 0x47

    .line 2086
    .line 2087
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    const v0, -0x332727f2

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2095
    .line 2096
    .line 2097
    const v1, 0x6ae98222

    .line 2098
    .line 2099
    .line 2100
    const/16 v0, 0x147

    .line 2101
    .line 2102
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    const v0, 0x6ae98222

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2110
    .line 2111
    .line 2112
    const v1, 0x10cabf4a

    .line 2113
    .line 2114
    .line 2115
    const/16 v0, 0x15f

    .line 2116
    .line 2117
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    const v0, 0x10cabf4a

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2125
    .line 2126
    .line 2127
    const v1, 0xab95aa9

    .line 2128
    .line 2129
    .line 2130
    const/16 v0, 0x162

    .line 2131
    .line 2132
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    const v0, 0xab95aa9

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2140
    .line 2141
    .line 2142
    const v1, -0x42448fd9

    .line 2143
    .line 2144
    .line 2145
    const/16 v0, 0x48

    .line 2146
    .line 2147
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    const v0, -0x42448fd9

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2155
    .line 2156
    .line 2157
    const v1, -0x11199e82

    .line 2158
    .line 2159
    .line 2160
    const/16 v0, 0x158

    .line 2161
    .line 2162
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v1

    .line 2166
    const v0, -0x11199e82

    .line 2167
    .line 2168
    .line 2169
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2170
    .line 2171
    .line 2172
    const v1, -0x14efbca6

    .line 2173
    .line 2174
    .line 2175
    const/16 v0, 0x49

    .line 2176
    .line 2177
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    const v0, -0x14efbca6

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2185
    .line 2186
    .line 2187
    const v1, 0x79fb36c0

    .line 2188
    .line 2189
    .line 2190
    const/16 v0, 0xb6

    .line 2191
    .line 2192
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v1

    .line 2196
    const v0, 0x79fb36c0

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2200
    .line 2201
    .line 2202
    const v1, -0x596d11a0

    .line 2203
    .line 2204
    .line 2205
    const/16 v0, 0x4a

    .line 2206
    .line 2207
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v1

    .line 2211
    const v0, -0x596d11a0

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2215
    .line 2216
    .line 2217
    const v1, -0x20ac9cf8

    .line 2218
    .line 2219
    .line 2220
    const/16 v0, 0x166

    .line 2221
    .line 2222
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    const v0, -0x20ac9cf8

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2230
    .line 2231
    .line 2232
    const v1, 0x7c1aba07

    .line 2233
    .line 2234
    .line 2235
    const/16 v0, 0x9d

    .line 2236
    .line 2237
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v1

    .line 2241
    const v0, 0x7c1aba07

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2245
    .line 2246
    .line 2247
    const v1, -0xf482c29

    .line 2248
    .line 2249
    .line 2250
    const/16 v0, 0x11a

    .line 2251
    .line 2252
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v1

    .line 2256
    const v0, -0xf482c29

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2260
    .line 2261
    .line 2262
    const v1, -0x19410be0

    .line 2263
    .line 2264
    .line 2265
    const/16 v0, 0xac

    .line 2266
    .line 2267
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v1

    .line 2271
    const v0, -0x19410be0

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2275
    .line 2276
    .line 2277
    const v1, -0x7473cec4    # -5.400012E-32f

    .line 2278
    .line 2279
    .line 2280
    const/16 v0, 0x10e

    .line 2281
    .line 2282
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    const v0, -0x7473cec4    # -5.400012E-32f

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2290
    .line 2291
    .line 2292
    const v1, 0x4a94cb70    # 4875704.0f

    .line 2293
    .line 2294
    .line 2295
    const/16 v0, 0x4c

    .line 2296
    .line 2297
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    const v0, 0x4a94cb70    # 4875704.0f

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const v0, 0x2d20631a

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4R()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    const v0, 0x714f9fb5

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2325
    .line 2326
    .line 2327
    const v1, 0x173eb6db

    .line 2328
    .line 2329
    .line 2330
    const/16 v0, 0x4f

    .line 2331
    .line 2332
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    const v0, 0x173eb6db

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 2340
    .line 2341
    .line 2342
    const v2, 0x15c7ad51

    .line 2343
    .line 2344
    .line 2345
    const v1, -0x4b1563f4

    .line 2346
    .line 2347
    .line 2348
    const/16 v0, 0x83

    .line 2349
    .line 2350
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2355
    .line 2356
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2357
    .line 2358
    .line 2359
    const v2, 0x467ca723

    .line 2360
    .line 2361
    .line 2362
    const v1, -0x24e276fc

    .line 2363
    .line 2364
    .line 2365
    const/16 v0, 0xce

    .line 2366
    .line 2367
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2372
    .line 2373
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2374
    .line 2375
    .line 2376
    const v2, -0x778abcb0

    .line 2377
    .line 2378
    .line 2379
    const v1, -0x24e276fc

    .line 2380
    .line 2381
    .line 2382
    const/16 v0, 0xc7

    .line 2383
    .line 2384
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 2389
    .line 2390
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2391
    .line 2392
    .line 2393
    const v2, -0xd4aa061

    .line 2394
    .line 2395
    .line 2396
    const v1, -0x5a64cf4a

    .line 2397
    .line 2398
    .line 2399
    const/16 v0, 0x14d

    .line 2400
    .line 2401
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2406
    .line 2407
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2408
    .line 2409
    .line 2410
    const-class v9, Lcom/facebook/graphql/enums/GraphQLGroupsMeetUpRoughTime;

    .line 2411
    .line 2412
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupsMeetUpRoughTime;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsMeetUpRoughTime;

    .line 2413
    .line 2414
    const v1, 0x4f3de5d0

    .line 2415
    .line 2416
    .line 2417
    const/16 v0, 0xe5

    .line 2418
    .line 2419
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLGroupsMeetUpRoughTime;

    .line 2424
    .line 2425
    const v0, 0x4f3de5d0

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 2429
    .line 2430
    .line 2431
    const v2, 0x11f91f23

    .line 2432
    .line 2433
    .line 2434
    const v1, -0x4b1563f4

    .line 2435
    .line 2436
    .line 2437
    const/16 v0, 0x84

    .line 2438
    .line 2439
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2444
    .line 2445
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4Y()Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v1

    .line 2452
    const v0, 0x337a8b

    .line 2453
    .line 2454
    .line 2455
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    const v1, -0x500992a3

    .line 2459
    .line 2460
    .line 2461
    const/16 v0, 0x51

    .line 2462
    .line 2463
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v1

    .line 2467
    const v0, -0x500992a3

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0N(ILcom/google/common/collect/ImmutableList;)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4S()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v1

    .line 2477
    const v0, 0x57a64ac

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2481
    .line 2482
    .line 2483
    const v1, 0x42e23ff7

    .line 2484
    .line 2485
    .line 2486
    const/16 v0, 0x159

    .line 2487
    .line 2488
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v1

    .line 2492
    const v0, 0x42e23ff7

    .line 2493
    .line 2494
    .line 2495
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2496
    .line 2497
    .line 2498
    const-class v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2499
    .line 2500
    const v2, -0x4971e7f1

    .line 2501
    .line 2502
    .line 2503
    const v1, 0x1658856

    .line 2504
    .line 2505
    .line 2506
    const/16 v0, 0x52

    .line 2507
    .line 2508
    invoke-virtual {p0, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v1

    .line 2512
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 2513
    .line 2514
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2515
    .line 2516
    .line 2517
    const v1, -0x3edde4f2

    .line 2518
    .line 2519
    .line 2520
    const/16 v0, 0xd5

    .line 2521
    .line 2522
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    const v0, -0x3edde4f2

    .line 2527
    .line 2528
    .line 2529
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    const v1, 0x10a4fde

    .line 2533
    .line 2534
    .line 2535
    const/16 v0, 0xd6

    .line 2536
    .line 2537
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    const v0, 0x10a4fde

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    const v2, 0xc8dcd93

    .line 2548
    .line 2549
    .line 2550
    const v1, 0x47eae114

    .line 2551
    .line 2552
    .line 2553
    const/16 v0, 0x16b

    .line 2554
    .line 2555
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2560
    .line 2561
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2562
    .line 2563
    .line 2564
    const v2, -0x688467c6

    .line 2565
    .line 2566
    .line 2567
    const v1, 0x456fb1a8

    .line 2568
    .line 2569
    .line 2570
    const/16 v0, 0x168

    .line 2571
    .line 2572
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v1

    .line 2576
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2577
    .line 2578
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2579
    .line 2580
    .line 2581
    const-class v9, Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    .line 2582
    .line 2583
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;->A02:Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    .line 2584
    .line 2585
    const v1, 0x34919585

    .line 2586
    .line 2587
    .line 2588
    const/16 v0, 0x169

    .line 2589
    .line 2590
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPaidVirtualEventState;

    .line 2595
    .line 2596
    const v0, 0x34919585

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4H()Lcom/facebook/graphql/model/GraphQLEvent;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    const v0, 0x530b36c5

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2610
    .line 2611
    .line 2612
    const v2, 0x5325baaa

    .line 2613
    .line 2614
    .line 2615
    const v1, 0x3937134

    .line 2616
    .line 2617
    .line 2618
    const/16 v0, 0x58

    .line 2619
    .line 2620
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2625
    .line 2626
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2627
    .line 2628
    .line 2629
    const v2, 0x2cdcdf23

    .line 2630
    .line 2631
    .line 2632
    const v1, 0x6dc27633

    .line 2633
    .line 2634
    .line 2635
    const/16 v0, 0x161

    .line 2636
    .line 2637
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2642
    .line 2643
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2644
    .line 2645
    .line 2646
    const v1, -0x391df3a8

    .line 2647
    .line 2648
    .line 2649
    const/16 v0, 0x59

    .line 2650
    .line 2651
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    const v0, -0x391df3a8

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 2659
    .line 2660
    .line 2661
    const v2, -0x5974e2ef

    .line 2662
    .line 2663
    .line 2664
    const v1, -0x5a64cf4a

    .line 2665
    .line 2666
    .line 2667
    const/16 v0, 0x101

    .line 2668
    .line 2669
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v1

    .line 2673
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2674
    .line 2675
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2676
    .line 2677
    .line 2678
    const v2, -0x213b4b82

    .line 2679
    .line 2680
    .line 2681
    const v1, -0x5a64cf4a

    .line 2682
    .line 2683
    .line 2684
    const/16 v0, 0x102

    .line 2685
    .line 2686
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v1

    .line 2690
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 2691
    .line 2692
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2693
    .line 2694
    .line 2695
    const v2, -0x68274804

    .line 2696
    .line 2697
    .line 2698
    const v1, -0x41ac5fac

    .line 2699
    .line 2700
    .line 2701
    const/16 v0, 0x5a

    .line 2702
    .line 2703
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v1

    .line 2707
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2708
    .line 2709
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2710
    .line 2711
    .line 2712
    const v1, 0x1c5f7263

    .line 2713
    .line 2714
    .line 2715
    const/16 v0, 0x5b

    .line 2716
    .line 2717
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    const v0, 0x1c5f7263

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 2725
    .line 2726
    .line 2727
    const-class v9, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 2728
    .line 2729
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A07:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 2730
    .line 2731
    const v1, -0xfda048e

    .line 2732
    .line 2733
    .line 2734
    const/16 v0, 0x5c

    .line 2735
    .line 2736
    invoke-virtual {p0, v1, v9, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v1

    .line 2740
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 2741
    .line 2742
    const v0, -0xfda048e

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 2746
    .line 2747
    .line 2748
    const v1, 0x51aec3c

    .line 2749
    .line 2750
    .line 2751
    const/16 v0, 0x5d

    .line 2752
    .line 2753
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v1

    .line 2757
    const v0, 0x51aec3c

    .line 2758
    .line 2759
    .line 2760
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 2761
    .line 2762
    .line 2763
    const v2, -0x22e7264f

    .line 2764
    .line 2765
    .line 2766
    const v1, -0x3bfdd5c8

    .line 2767
    .line 2768
    .line 2769
    const/16 v0, 0x5e

    .line 2770
    .line 2771
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2776
    .line 2777
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2778
    .line 2779
    .line 2780
    const v2, 0x48b77d16

    .line 2781
    .line 2782
    .line 2783
    const v1, -0x41ac5fac

    .line 2784
    .line 2785
    .line 2786
    const/16 v0, 0x10c

    .line 2787
    .line 2788
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2793
    .line 2794
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2795
    .line 2796
    .line 2797
    const v2, 0x7589fedd

    .line 2798
    .line 2799
    .line 2800
    const v1, -0x3bfdd5c8

    .line 2801
    .line 2802
    .line 2803
    const/16 v0, 0x5f

    .line 2804
    .line 2805
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 2810
    .line 2811
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2812
    .line 2813
    .line 2814
    const v2, 0x3696801b

    .line 2815
    .line 2816
    .line 2817
    const v1, -0x41ac5fac

    .line 2818
    .line 2819
    .line 2820
    const/16 v0, 0x167

    .line 2821
    .line 2822
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2827
    .line 2828
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2829
    .line 2830
    .line 2831
    const v2, 0x36968034

    .line 2832
    .line 2833
    .line 2834
    const v1, -0x41ac5fac

    .line 2835
    .line 2836
    .line 2837
    const/16 v0, 0xd0

    .line 2838
    .line 2839
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2844
    .line 2845
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2846
    .line 2847
    .line 2848
    const v2, 0x36968070

    .line 2849
    .line 2850
    .line 2851
    const v1, -0x41ac5fac

    .line 2852
    .line 2853
    .line 2854
    const/16 v0, 0x62

    .line 2855
    .line 2856
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2861
    .line 2862
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2863
    .line 2864
    .line 2865
    const v2, 0x3696808f

    .line 2866
    .line 2867
    .line 2868
    const v1, -0x41ac5fac

    .line 2869
    .line 2870
    .line 2871
    const/16 v0, 0xd7

    .line 2872
    .line 2873
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v1

    .line 2877
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2878
    .line 2879
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2880
    .line 2881
    .line 2882
    const v2, -0x9311d37

    .line 2883
    .line 2884
    .line 2885
    const v1, -0x41ac5fac

    .line 2886
    .line 2887
    .line 2888
    const/16 v0, 0x63

    .line 2889
    .line 2890
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v1

    .line 2894
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2895
    .line 2896
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2897
    .line 2898
    .line 2899
    const v2, 0x75688526

    .line 2900
    .line 2901
    .line 2902
    const v1, -0x41ac5fac

    .line 2903
    .line 2904
    .line 2905
    const/16 v0, 0x64

    .line 2906
    .line 2907
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2912
    .line 2913
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2914
    .line 2915
    .line 2916
    const-class v8, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 2917
    .line 2918
    const v2, -0x2ac777e4

    .line 2919
    .line 2920
    .line 2921
    const v1, -0x3fc2ac49

    .line 2922
    .line 2923
    .line 2924
    const/16 v0, 0x65

    .line 2925
    .line 2926
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 2931
    .line 2932
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2933
    .line 2934
    .line 2935
    const v2, -0x3f7cbad0

    .line 2936
    .line 2937
    .line 2938
    const v1, -0x41ac5fac

    .line 2939
    .line 2940
    .line 2941
    const/16 v0, 0x66

    .line 2942
    .line 2943
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2948
    .line 2949
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2950
    .line 2951
    .line 2952
    const v2, 0x51cc4420

    .line 2953
    .line 2954
    .line 2955
    const v1, -0x41ac5fac

    .line 2956
    .line 2957
    .line 2958
    const/16 v0, 0x67

    .line 2959
    .line 2960
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2965
    .line 2966
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2967
    .line 2968
    .line 2969
    const v2, -0x3f14e104

    .line 2970
    .line 2971
    .line 2972
    const v1, -0x41ac5fac

    .line 2973
    .line 2974
    .line 2975
    const/16 v0, 0x68

    .line 2976
    .line 2977
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 2982
    .line 2983
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4I()Lcom/facebook/graphql/model/GraphQLImage;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    const v0, 0x6a42d468

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 2994
    .line 2995
    .line 2996
    const v1, -0x7fc5364a

    .line 2997
    .line 2998
    .line 2999
    const/16 v0, 0x6a

    .line 3000
    .line 3001
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3002
    .line 3003
    .line 3004
    move-result v1

    .line 3005
    const v0, -0x7fc5364a

    .line 3006
    .line 3007
    .line 3008
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 3009
    .line 3010
    .line 3011
    const v2, -0x2a72a19b

    .line 3012
    .line 3013
    .line 3014
    const v1, -0xdefb3ee

    .line 3015
    .line 3016
    .line 3017
    const/16 v0, 0xb7

    .line 3018
    .line 3019
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3024
    .line 3025
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3026
    .line 3027
    .line 3028
    const v2, -0x6e85c1be

    .line 3029
    .line 3030
    .line 3031
    const v1, -0x41ac5fac

    .line 3032
    .line 3033
    .line 3034
    const/16 v0, 0x8c

    .line 3035
    .line 3036
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3041
    .line 3042
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3043
    .line 3044
    .line 3045
    const v2, 0x387b9978

    .line 3046
    .line 3047
    .line 3048
    const v1, 0x40f8d229

    .line 3049
    .line 3050
    .line 3051
    const/16 v0, 0x108

    .line 3052
    .line 3053
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v1

    .line 3057
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3058
    .line 3059
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3060
    .line 3061
    .line 3062
    const-class v8, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3063
    .line 3064
    const v2, 0x5af56ab8

    .line 3065
    .line 3066
    .line 3067
    const v1, -0x5b130390

    .line 3068
    .line 3069
    .line 3070
    const/16 v0, 0xf9

    .line 3071
    .line 3072
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 3077
    .line 3078
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4T()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    const v0, 0x3b7ecbb

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3089
    .line 3090
    .line 3091
    const v2, 0x39956eaf

    .line 3092
    .line 3093
    .line 3094
    const v1, -0x41ac5fac

    .line 3095
    .line 3096
    .line 3097
    const/16 v0, 0xd8

    .line 3098
    .line 3099
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3104
    .line 3105
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3106
    .line 3107
    .line 3108
    const-class v8, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 3109
    .line 3110
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A04:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 3111
    .line 3112
    const v1, 0x26ec299

    .line 3113
    .line 3114
    .line 3115
    const/16 v0, 0x117

    .line 3116
    .line 3117
    invoke-virtual {p0, v1, v8, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 3122
    .line 3123
    const v0, 0x26ec299

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 3127
    .line 3128
    .line 3129
    const v2, -0x3d3ad381

    .line 3130
    .line 3131
    .line 3132
    const v1, -0x24e276fc

    .line 3133
    .line 3134
    .line 3135
    const/16 v0, 0x14f

    .line 3136
    .line 3137
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v1

    .line 3141
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3142
    .line 3143
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3144
    .line 3145
    .line 3146
    const v1, -0x30d297d2

    .line 3147
    .line 3148
    .line 3149
    const/16 v0, 0x87

    .line 3150
    .line 3151
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    const v0, -0x30d297d2

    .line 3156
    .line 3157
    .line 3158
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 3159
    .line 3160
    .line 3161
    const v2, 0x5d21291b

    .line 3162
    .line 3163
    .line 3164
    const v1, -0x24e276fc

    .line 3165
    .line 3166
    .line 3167
    const/16 v0, 0x150

    .line 3168
    .line 3169
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3174
    .line 3175
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3176
    .line 3177
    .line 3178
    const v2, 0x710f0b56

    .line 3179
    .line 3180
    .line 3181
    const v1, 0x30222e9

    .line 3182
    .line 3183
    .line 3184
    const/16 v0, 0x6b

    .line 3185
    .line 3186
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v1

    .line 3190
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3191
    .line 3192
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3193
    .line 3194
    .line 3195
    const v1, -0x75344d2c

    .line 3196
    .line 3197
    .line 3198
    const/16 v0, 0x6c

    .line 3199
    .line 3200
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 3201
    .line 3202
    .line 3203
    move-result-wide v0

    .line 3204
    const v2, -0x75344d2c

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v4, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 3208
    .line 3209
    .line 3210
    const v2, -0x3706d41c

    .line 3211
    .line 3212
    .line 3213
    const v1, -0x41ac5fac

    .line 3214
    .line 3215
    .line 3216
    const/16 v0, 0xd9

    .line 3217
    .line 3218
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v1

    .line 3222
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3223
    .line 3224
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3225
    .line 3226
    .line 3227
    const v1, -0x5e46c2f1

    .line 3228
    .line 3229
    .line 3230
    const/16 v0, 0x155

    .line 3231
    .line 3232
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    const v0, -0x5e46c2f1

    .line 3237
    .line 3238
    .line 3239
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 3240
    .line 3241
    .line 3242
    const v1, -0x2a733f4b

    .line 3243
    .line 3244
    .line 3245
    const/16 v0, 0xaf

    .line 3246
    .line 3247
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 3248
    .line 3249
    .line 3250
    move-result v1

    .line 3251
    const v0, -0x2a733f4b

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 3255
    .line 3256
    .line 3257
    const v1, -0x14ce2e9b

    .line 3258
    .line 3259
    .line 3260
    const/16 v0, 0x11b

    .line 3261
    .line 3262
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v1

    .line 3266
    const v0, -0x14ce2e9b

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 3270
    .line 3271
    .line 3272
    const v1, -0x7c0f939c

    .line 3273
    .line 3274
    .line 3275
    const/16 v0, 0x154

    .line 3276
    .line 3277
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    const v0, -0x7c0f939c

    .line 3282
    .line 3283
    .line 3284
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    const v0, 0x1473f936

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3295
    .line 3296
    .line 3297
    const v2, 0x119afbf8

    .line 3298
    .line 3299
    .line 3300
    const v1, -0x41ac5fac

    .line 3301
    .line 3302
    .line 3303
    const/16 v0, 0xda

    .line 3304
    .line 3305
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v1

    .line 3309
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3310
    .line 3311
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3312
    .line 3313
    .line 3314
    const v2, -0x10cae8c1

    .line 3315
    .line 3316
    .line 3317
    const v1, -0x5a64cf4a

    .line 3318
    .line 3319
    .line 3320
    const/16 v0, 0x103

    .line 3321
    .line 3322
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v1

    .line 3326
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3327
    .line 3328
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3329
    .line 3330
    .line 3331
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v1

    .line 3335
    const v0, -0x3114c923

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3339
    .line 3340
    .line 3341
    const v2, -0x771a6ffe

    .line 3342
    .line 3343
    .line 3344
    const v1, -0x41ac5fac

    .line 3345
    .line 3346
    .line 3347
    const/16 v0, 0xb8

    .line 3348
    .line 3349
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v1

    .line 3353
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3354
    .line 3355
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3356
    .line 3357
    .line 3358
    const v2, -0x6c30a817

    .line 3359
    .line 3360
    .line 3361
    const v1, -0x41ac5fac

    .line 3362
    .line 3363
    .line 3364
    const/16 v0, 0xb9

    .line 3365
    .line 3366
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v1

    .line 3370
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3371
    .line 3372
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3373
    .line 3374
    .line 3375
    const v2, -0x194d1077    # -4.2249994E23f

    .line 3376
    .line 3377
    .line 3378
    const v1, -0x41ac5fac

    .line 3379
    .line 3380
    .line 3381
    const/16 v0, 0xba

    .line 3382
    .line 3383
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v1

    .line 3387
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3388
    .line 3389
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3390
    .line 3391
    .line 3392
    const v1, 0x53eece78

    .line 3393
    .line 3394
    .line 3395
    const/16 v0, 0x6e

    .line 3396
    .line 3397
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    const v0, 0x53eece78

    .line 3402
    .line 3403
    .line 3404
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4C()J

    .line 3408
    .line 3409
    .line 3410
    move-result-wide v0

    .line 3411
    const v2, -0x5b03aa87

    .line 3412
    .line 3413
    .line 3414
    invoke-virtual {v4, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 3415
    .line 3416
    .line 3417
    const v1, 0x58a4b986

    .line 3418
    .line 3419
    .line 3420
    const/16 v0, 0x9a

    .line 3421
    .line 3422
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 3423
    .line 3424
    .line 3425
    move-result-wide v0

    .line 3426
    const v2, 0x58a4b986

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v4, v2, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 3430
    .line 3431
    .line 3432
    const v2, 0x7a6b3e8b

    .line 3433
    .line 3434
    .line 3435
    const v1, -0x526c8cd7

    .line 3436
    .line 3437
    .line 3438
    const/16 v0, 0x70

    .line 3439
    .line 3440
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3445
    .line 3446
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3447
    .line 3448
    .line 3449
    const-class v8, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 3450
    .line 3451
    const v2, 0x60991d7a

    .line 3452
    .line 3453
    .line 3454
    const v1, -0x74780ed0

    .line 3455
    .line 3456
    .line 3457
    const/16 v0, 0x15a

    .line 3458
    .line 3459
    invoke-virtual {p0, v2, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v1

    .line 3463
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 3464
    .line 3465
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3466
    .line 3467
    .line 3468
    const v1, 0x67090ffd

    .line 3469
    .line 3470
    .line 3471
    const/16 v0, 0x88

    .line 3472
    .line 3473
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3474
    .line 3475
    .line 3476
    move-result v1

    .line 3477
    const v0, 0x67090ffd

    .line 3478
    .line 3479
    .line 3480
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 3481
    .line 3482
    .line 3483
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4N()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v1

    .line 3487
    const v0, -0x1755473d

    .line 3488
    .line 3489
    .line 3490
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3491
    .line 3492
    .line 3493
    const v2, 0x4901ffc0    # 532476.0f

    .line 3494
    .line 3495
    .line 3496
    const v1, -0x41ac5fac

    .line 3497
    .line 3498
    .line 3499
    const/16 v0, 0x73

    .line 3500
    .line 3501
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v1

    .line 3505
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3506
    .line 3507
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3508
    .line 3509
    .line 3510
    const v2, -0x20a9fd8e

    .line 3511
    .line 3512
    .line 3513
    const v1, -0x41ac5fac

    .line 3514
    .line 3515
    .line 3516
    const/16 v0, 0xf7

    .line 3517
    .line 3518
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v1

    .line 3522
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 3523
    .line 3524
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3525
    .line 3526
    .line 3527
    const v2, 0x6caa4fcb

    .line 3528
    .line 3529
    .line 3530
    const v1, -0x24e276fc

    .line 3531
    .line 3532
    .line 3533
    const/16 v0, 0xc4

    .line 3534
    .line 3535
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3540
    .line 3541
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3542
    .line 3543
    .line 3544
    const v2, -0x2c0bc174

    .line 3545
    .line 3546
    .line 3547
    const v1, -0x24e276fc

    .line 3548
    .line 3549
    .line 3550
    const/16 v0, 0x8d

    .line 3551
    .line 3552
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v1

    .line 3556
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 3557
    .line 3558
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3559
    .line 3560
    .line 3561
    const v1, 0x3b550196

    .line 3562
    .line 3563
    .line 3564
    const/16 v0, 0x148

    .line 3565
    .line 3566
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v1

    .line 3570
    const v0, 0x3b550196

    .line 3571
    .line 3572
    .line 3573
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    const v2, 0x65a735e5

    .line 3577
    .line 3578
    .line 3579
    const v1, -0x9ad834

    .line 3580
    .line 3581
    .line 3582
    const/16 v0, 0x12a

    .line 3583
    .line 3584
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v1

    .line 3588
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3589
    .line 3590
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3591
    .line 3592
    .line 3593
    const-class v6, Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 3594
    .line 3595
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventTicketType;->A03:Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 3596
    .line 3597
    const v1, -0x42da766e

    .line 3598
    .line 3599
    .line 3600
    const/16 v0, 0x9b

    .line 3601
    .line 3602
    invoke-virtual {p0, v1, v6, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v1

    .line 3606
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventTicketType;

    .line 3607
    .line 3608
    const v0, -0x42da766e

    .line 3609
    .line 3610
    .line 3611
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 3612
    .line 3613
    .line 3614
    const v1, 0x5cbb6ad7

    .line 3615
    .line 3616
    .line 3617
    const/16 v0, 0x75

    .line 3618
    .line 3619
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v1

    .line 3623
    const v0, 0x5cbb6ad7

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 3627
    .line 3628
    .line 3629
    const v1, -0x7bc0b807

    .line 3630
    .line 3631
    .line 3632
    const/16 v0, 0x76

    .line 3633
    .line 3634
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v1

    .line 3638
    const v0, -0x7bc0b807

    .line 3639
    .line 3640
    .line 3641
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 3642
    .line 3643
    .line 3644
    const v2, -0x333b4765    # -1.0313852E8f

    .line 3645
    .line 3646
    .line 3647
    const v1, -0x5a64cf4a

    .line 3648
    .line 3649
    .line 3650
    const/16 v0, 0x104

    .line 3651
    .line 3652
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3657
    .line 3658
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3659
    .line 3660
    .line 3661
    const v2, 0x369ca116

    .line 3662
    .line 3663
    .line 3664
    const v1, -0x5a64cf4a

    .line 3665
    .line 3666
    .line 3667
    const/16 v0, 0x105

    .line 3668
    .line 3669
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3670
    .line 3671
    .line 3672
    move-result-object v1

    .line 3673
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3674
    .line 3675
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3676
    .line 3677
    .line 3678
    const v1, 0x1c4101f0

    .line 3679
    .line 3680
    .line 3681
    const/16 v0, 0x77

    .line 3682
    .line 3683
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 3684
    .line 3685
    .line 3686
    move-result v1

    .line 3687
    const v0, 0x1c4101f0

    .line 3688
    .line 3689
    .line 3690
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 3691
    .line 3692
    .line 3693
    const v1, 0x742e687f

    .line 3694
    .line 3695
    .line 3696
    const/16 v0, 0x78

    .line 3697
    .line 3698
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 3699
    .line 3700
    .line 3701
    move-result v1

    .line 3702
    const v0, 0x742e687f

    .line 3703
    .line 3704
    .line 3705
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 3706
    .line 3707
    .line 3708
    const v2, -0x28d34021

    .line 3709
    .line 3710
    .line 3711
    const v1, -0x9ad834

    .line 3712
    .line 3713
    .line 3714
    const/16 v0, 0x165

    .line 3715
    .line 3716
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v1

    .line 3720
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3721
    .line 3722
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3723
    .line 3724
    .line 3725
    const v1, 0x48b2d0af

    .line 3726
    .line 3727
    .line 3728
    const/16 v0, 0xa1

    .line 3729
    .line 3730
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 3731
    .line 3732
    .line 3733
    move-result v1

    .line 3734
    const v0, 0x48b2d0af

    .line 3735
    .line 3736
    .line 3737
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 3738
    .line 3739
    .line 3740
    const v1, 0x1c56f

    .line 3741
    .line 3742
    .line 3743
    const/16 v0, 0x79

    .line 3744
    .line 3745
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v1

    .line 3749
    const v0, 0x1c56f

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 3753
    .line 3754
    .line 3755
    const v1, -0x5064d4b9

    .line 3756
    .line 3757
    .line 3758
    const/16 v0, 0xe1

    .line 3759
    .line 3760
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3761
    .line 3762
    .line 3763
    move-result v1

    .line 3764
    const v0, -0x5064d4b9

    .line 3765
    .line 3766
    .line 3767
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 3768
    .line 3769
    .line 3770
    const v2, -0x6cfa772e

    .line 3771
    .line 3772
    .line 3773
    const v1, -0x5a64cf4a

    .line 3774
    .line 3775
    .line 3776
    const/16 v0, 0x126

    .line 3777
    .line 3778
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v1

    .line 3782
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3783
    .line 3784
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3785
    .line 3786
    .line 3787
    const v2, 0x8f71171

    .line 3788
    .line 3789
    .line 3790
    const v1, -0x5a64cf4a

    .line 3791
    .line 3792
    .line 3793
    const/16 v0, 0x127

    .line 3794
    .line 3795
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v1

    .line 3799
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3800
    .line 3801
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3802
    .line 3803
    .line 3804
    const v2, 0x50936353

    .line 3805
    .line 3806
    .line 3807
    const v1, -0x5a64cf4a

    .line 3808
    .line 3809
    .line 3810
    const/16 v0, 0x128

    .line 3811
    .line 3812
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 3813
    .line 3814
    .line 3815
    move-result-object v1

    .line 3816
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3817
    .line 3818
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 3819
    .line 3820
    .line 3821
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4E()Lcom/facebook/graphql/enums/GraphQLEventGuestStatus;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v1

    .line 3825
    const v0, 0x44228146

    .line 3826
    .line 3827
    .line 3828
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 3829
    .line 3830
    .line 3831
    const v1, 0x1241f643

    .line 3832
    .line 3833
    .line 3834
    const/16 v0, 0x7c

    .line 3835
    .line 3836
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 3837
    .line 3838
    .line 3839
    move-result v1

    .line 3840
    const v0, 0x1241f643

    .line 3841
    .line 3842
    .line 3843
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 3844
    .line 3845
    .line 3846
    const v2, 0x6e56d297

    .line 3847
    .line 3848
    .line 3849
    const v1, 0x1cc84619

    .line 3850
    .line 3851
    .line 3852
    const/16 v0, 0x7d

    .line 3853
    .line 3854
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v1

    .line 3858
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 3859
    .line 3860
    .line 3861
    const-class v3, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 3862
    .line 3863
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;->A01:Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 3864
    .line 3865
    const v1, 0x9d2f389

    .line 3866
    .line 3867
    .line 3868
    const/16 v0, 0x7e

    .line 3869
    .line 3870
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v1

    .line 3874
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLEventNotificationSubscriptionLevel;

    .line 3875
    .line 3876
    const v0, 0x9d2f389

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 3880
    .line 3881
    .line 3882
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 3883
    .line 3884
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 3885
    .line 3886
    const v1, -0x453ca5d4

    .line 3887
    .line 3888
    .line 3889
    const/16 v0, 0x7f

    .line 3890
    .line 3891
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1

    .line 3895
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 3896
    .line 3897
    const v0, -0x453ca5d4

    .line 3898
    .line 3899
    .line 3900
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 3901
    .line 3902
    .line 3903
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEvent;->A4F()Lcom/facebook/graphql/enums/GraphQLEventWatchStatus;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v1

    .line 3907
    const v0, 0x4ad7766f    # 7060279.5f

    .line 3908
    .line 3909
    .line 3910
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 3911
    .line 3912
    .line 3913
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 3914
    .line 3915
    .line 3916
    return-object v4
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
.end method


# virtual methods
.method public final A0l()Lcom/facebook/graphql/model/GraphQLEvent;
    .locals 5

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    const-string v2, "Event"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v0, 0x34d95edd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4f2006a0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x5897e6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 33
    .line 34
    .line 35
    const v0, -0x68c98f35

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x6caccf27

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1b208fab

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 51
    .line 52
    .line 53
    const v0, -0x3b1ae74c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0k(LX/1e1;I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x73ccd9a

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x779200b1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 69
    .line 70
    .line 71
    const v0, -0x113458d7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x727c8322

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x5969a254

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x26115d55

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x78f0ae72

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x3bc23502

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 105
    .line 106
    .line 107
    const v0, -0x4890a0ca

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 111
    .line 112
    .line 113
    const v0, -0x70e0f776

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x2a3e8825

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x534627ec

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x67acb859

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 135
    .line 136
    .line 137
    const v0, -0x5b285f55

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x362cfb29

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 147
    .line 148
    .line 149
    const v0, -0x452c6492

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 153
    .line 154
    .line 155
    const v0, -0x53d9e13e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 159
    .line 160
    .line 161
    const v0, -0x4794745

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x58e7c40c

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 171
    .line 172
    .line 173
    const v0, -0xb10547f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 177
    .line 178
    .line 179
    const v0, -0xfd457d5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x142da71a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x54f11370

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x1e07319c

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x483ce110    # 193412.25f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 207
    .line 208
    .line 209
    const v0, 0x5cff82aa

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 213
    .line 214
    .line 215
    const v0, 0x5a59a2b9

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 219
    .line 220
    .line 221
    const v0, 0xaa90faa    # 1.628E-32f

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0xafde5f3

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 231
    .line 232
    .line 233
    const v0, -0x11499d0e

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 237
    .line 238
    .line 239
    const v0, -0xd94186b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x732d102d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x5f469e6c

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 255
    .line 256
    .line 257
    const v0, 0x707956b3

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, -0x412fe592

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const v0, -0x691e9fce

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 273
    .line 274
    .line 275
    const v0, -0x46459197

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7df2da2f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 285
    .line 286
    .line 287
    const v0, 0x4d726e77    # 2.54207856E8f

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 291
    .line 292
    .line 293
    const v0, 0x53c5e039

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 297
    .line 298
    .line 299
    const v0, 0x12aba80b

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 303
    .line 304
    .line 305
    const v0, -0x6a685618

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 309
    .line 310
    .line 311
    const v0, 0x69e970c8

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 315
    .line 316
    .line 317
    const v0, -0x9956e12

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 321
    .line 322
    .line 323
    const v0, -0x20275d4f

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 327
    .line 328
    .line 329
    const v0, 0x3be696b2

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 333
    .line 334
    .line 335
    const v0, 0x4061ed3f

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 339
    .line 340
    .line 341
    const v0, 0x4ceb3148    # 1.23308608E8f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 345
    .line 346
    .line 347
    const v0, -0x2c242109

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 351
    .line 352
    .line 353
    const v0, -0x494fe6f9

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 357
    .line 358
    .line 359
    const v0, -0x64a3a2b1

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x2171376f

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x4fac5903

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 375
    .line 376
    .line 377
    const v0, -0x53f6efdf

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 381
    .line 382
    .line 383
    const v0, 0x1c4cf82f

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 387
    .line 388
    .line 389
    const v0, -0x70ee52e1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 393
    .line 394
    .line 395
    const v0, -0x59b96abc

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7a27a860

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 405
    .line 406
    .line 407
    const v0, -0x6a434cf2

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 411
    .line 412
    .line 413
    const v0, 0x571c1fca

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 417
    .line 418
    .line 419
    const v0, -0x2e7d3b58

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 423
    .line 424
    .line 425
    const v0, -0x78e2f0d0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x3e1ed682

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 435
    .line 436
    .line 437
    const v0, -0x2c0b47d3

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x71f4f141

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 447
    .line 448
    .line 449
    const v0, -0x2d2c805d

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 453
    .line 454
    .line 455
    const v0, -0x312f8713

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 459
    .line 460
    .line 461
    const v0, -0x4d9cea3d

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 465
    .line 466
    .line 467
    const v0, -0x58ff6bb1

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x7f6db338

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 477
    .line 478
    .line 479
    const v0, 0x10939c75

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 483
    .line 484
    .line 485
    const v0, 0x2658949e

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 489
    .line 490
    .line 491
    const v0, -0x4a6b06ac

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 495
    .line 496
    .line 497
    const v0, -0x66300a82

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 501
    .line 502
    .line 503
    const v0, 0x2027d15d

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 507
    .line 508
    .line 509
    const v0, -0x325d2aa6    # -3.414864E8f

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 513
    .line 514
    .line 515
    const v0, 0x51359662

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 519
    .line 520
    .line 521
    const v0, -0x611cb72

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 525
    .line 526
    .line 527
    const v0, 0x1c0e0966

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 531
    .line 532
    .line 533
    const v0, 0x1c107e6a

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 537
    .line 538
    .line 539
    const v0, -0x3839f253

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 543
    .line 544
    .line 545
    const v0, 0xecd1724

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 549
    .line 550
    .line 551
    const v0, 0x5a17d59

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 555
    .line 556
    .line 557
    const v0, 0x543d5f87

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 561
    .line 562
    .line 563
    const v0, -0x2b60c229

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 567
    .line 568
    .line 569
    const v0, 0x1287f9f7

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 573
    .line 574
    .line 575
    const v0, 0x1a32b9e6

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 579
    .line 580
    .line 581
    const v0, 0x21bd0fea

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 585
    .line 586
    .line 587
    const v0, 0x3aa81219

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 591
    .line 592
    .line 593
    const v0, 0x1333ee06

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 597
    .line 598
    .line 599
    const v0, 0x1aa1d322

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7d6cadf8

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 609
    .line 610
    .line 611
    const v0, 0x1e65c30f

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 615
    .line 616
    .line 617
    const v0, 0x2d641a13

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 621
    .line 622
    .line 623
    const v0, 0x257760ab

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 627
    .line 628
    .line 629
    const v0, -0xe8cdf38

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 633
    .line 634
    .line 635
    const v0, 0x43ad7b57

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 639
    .line 640
    .line 641
    const v0, -0x57d0ad00

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 645
    .line 646
    .line 647
    const v0, -0x6090c0e8

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7a118ec5

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 657
    .line 658
    .line 659
    const v0, -0x65d8992

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 663
    .line 664
    .line 665
    const v0, -0x18c74cb3

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 669
    .line 670
    .line 671
    const v0, 0x7aab07c2

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 675
    .line 676
    .line 677
    const v0, 0x38e1fac8

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 681
    .line 682
    .line 683
    const v0, -0x5904782d

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 687
    .line 688
    .line 689
    const v0, -0x377ee02d

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 693
    .line 694
    .line 695
    const v0, 0x6a0078f9

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 699
    .line 700
    .line 701
    const v0, 0x666dd850

    .line 702
    .line 703
    .line 704
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 705
    .line 706
    .line 707
    const v0, 0x4df9993b    # 5.23446112E8f

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 711
    .line 712
    .line 713
    const v0, -0x7350bd6c

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 717
    .line 718
    .line 719
    const v0, -0x13fbce39

    .line 720
    .line 721
    .line 722
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 723
    .line 724
    .line 725
    const v0, -0x41ed4a9

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 729
    .line 730
    .line 731
    const v0, -0x39526cdf

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 735
    .line 736
    .line 737
    const v0, -0x5005dd9

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 741
    .line 742
    .line 743
    const v0, -0x4cd8aeaf

    .line 744
    .line 745
    .line 746
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 747
    .line 748
    .line 749
    const v0, 0x256061df

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 753
    .line 754
    .line 755
    const v0, -0x346c173a    # -1.9386764E7f

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 759
    .line 760
    .line 761
    const/16 v0, 0xd1b

    .line 762
    .line 763
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 764
    .line 765
    .line 766
    const v0, -0x13059e82

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 770
    .line 771
    .line 772
    const v0, 0x41e0289f

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 776
    .line 777
    .line 778
    const v0, 0xc7348a4

    .line 779
    .line 780
    .line 781
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 782
    .line 783
    .line 784
    const v0, 0x23135de9

    .line 785
    .line 786
    .line 787
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 788
    .line 789
    .line 790
    const v0, -0x332727f2

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 794
    .line 795
    .line 796
    const v0, 0x6ae98222

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 800
    .line 801
    .line 802
    const v0, 0x10cabf4a

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 806
    .line 807
    .line 808
    const v0, 0xab95aa9

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 812
    .line 813
    .line 814
    const v0, -0x42448fd9

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 818
    .line 819
    .line 820
    const v0, -0x11199e82

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 824
    .line 825
    .line 826
    const v0, -0x14efbca6

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 830
    .line 831
    .line 832
    const v0, 0x79fb36c0

    .line 833
    .line 834
    .line 835
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 836
    .line 837
    .line 838
    const v0, -0x596d11a0

    .line 839
    .line 840
    .line 841
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 842
    .line 843
    .line 844
    const v0, -0x20ac9cf8

    .line 845
    .line 846
    .line 847
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 848
    .line 849
    .line 850
    const v0, 0x7c1aba07

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 854
    .line 855
    .line 856
    const v0, -0xf482c29

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 860
    .line 861
    .line 862
    const v0, -0x19410be0

    .line 863
    .line 864
    .line 865
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 866
    .line 867
    .line 868
    const v0, -0x7473cec4    # -5.400012E-32f

    .line 869
    .line 870
    .line 871
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 872
    .line 873
    .line 874
    const v0, 0x4a94cb70    # 4875704.0f

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 878
    .line 879
    .line 880
    const v0, 0x2d20631a

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 884
    .line 885
    .line 886
    const v0, 0x714f9fb5

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 890
    .line 891
    .line 892
    const v0, 0x173eb6db

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 896
    .line 897
    .line 898
    const v0, 0x15c7ad51

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 902
    .line 903
    .line 904
    const v0, 0x467ca723

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 908
    .line 909
    .line 910
    const v0, -0x778abcb0

    .line 911
    .line 912
    .line 913
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 914
    .line 915
    .line 916
    const v0, -0xd4aa061

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 920
    .line 921
    .line 922
    const v0, 0x4f3de5d0

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 926
    .line 927
    .line 928
    const v0, 0x11f91f23

    .line 929
    .line 930
    .line 931
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 932
    .line 933
    .line 934
    const v0, 0x337a8b

    .line 935
    .line 936
    .line 937
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 938
    .line 939
    .line 940
    const v0, -0x500992a3

    .line 941
    .line 942
    .line 943
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0f(LX/1e1;I)V

    .line 944
    .line 945
    .line 946
    const v0, 0x57a64ac

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 950
    .line 951
    .line 952
    const v0, 0x42e23ff7

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 956
    .line 957
    .line 958
    const v0, -0x4971e7f1

    .line 959
    .line 960
    .line 961
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 962
    .line 963
    .line 964
    const v0, -0x3edde4f2

    .line 965
    .line 966
    .line 967
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 968
    .line 969
    .line 970
    const v0, 0x10a4fde

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 974
    .line 975
    .line 976
    const v0, 0xc8dcd93

    .line 977
    .line 978
    .line 979
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 980
    .line 981
    .line 982
    const v0, -0x688467c6

    .line 983
    .line 984
    .line 985
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 986
    .line 987
    .line 988
    const v0, 0x34919585

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 992
    .line 993
    .line 994
    const v0, 0x530b36c5

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 998
    .line 999
    .line 1000
    const v0, 0x5325baaa

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1004
    .line 1005
    .line 1006
    const v0, 0x2cdcdf23

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1010
    .line 1011
    .line 1012
    const v0, -0x391df3a8

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1016
    .line 1017
    .line 1018
    const v0, -0x5974e2ef

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1022
    .line 1023
    .line 1024
    const v0, -0x213b4b82

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1028
    .line 1029
    .line 1030
    const v0, -0x68274804

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1034
    .line 1035
    .line 1036
    const v0, 0x1c5f7263

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1040
    .line 1041
    .line 1042
    const v0, -0xfda048e

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1046
    .line 1047
    .line 1048
    const v0, 0x51aec3c

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1052
    .line 1053
    .line 1054
    const v0, -0x22e7264f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1058
    .line 1059
    .line 1060
    const v0, 0x48b77d16

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1064
    .line 1065
    .line 1066
    const v0, 0x7589fedd

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1070
    .line 1071
    .line 1072
    const v0, 0x3696801b

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1076
    .line 1077
    .line 1078
    const v0, 0x36968034

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1082
    .line 1083
    .line 1084
    const v0, 0x36968070

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1088
    .line 1089
    .line 1090
    const v0, 0x3696808f

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1094
    .line 1095
    .line 1096
    const v0, -0x9311d37

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1100
    .line 1101
    .line 1102
    const v0, 0x75688526

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1106
    .line 1107
    .line 1108
    const v0, -0x2ac777e4

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1112
    .line 1113
    .line 1114
    const v0, -0x3f7cbad0

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x51cc4420

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1124
    .line 1125
    .line 1126
    const v0, -0x3f14e104

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x6a42d468

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1136
    .line 1137
    .line 1138
    const v0, -0x7fc5364a

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1142
    .line 1143
    .line 1144
    const v0, -0x2a72a19b

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1148
    .line 1149
    .line 1150
    const v0, -0x6e85c1be

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1154
    .line 1155
    .line 1156
    const v0, 0x387b9978

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1160
    .line 1161
    .line 1162
    const v0, 0x5af56ab8

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x3b7ecbb

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1172
    .line 1173
    .line 1174
    const v0, 0x39956eaf

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1178
    .line 1179
    .line 1180
    const v0, 0x26ec299

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1184
    .line 1185
    .line 1186
    const v0, -0x3d3ad381

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1190
    .line 1191
    .line 1192
    const v0, -0x30d297d2

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1196
    .line 1197
    .line 1198
    const v0, 0x5d21291b

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1202
    .line 1203
    .line 1204
    const v0, 0x710f0b56

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1208
    .line 1209
    .line 1210
    const v0, -0x75344d2c

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 1214
    .line 1215
    .line 1216
    const v0, -0x3706d41c

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1220
    .line 1221
    .line 1222
    const v0, -0x5e46c2f1

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1226
    .line 1227
    .line 1228
    const v0, -0x2a733f4b

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1232
    .line 1233
    .line 1234
    const v0, -0x14ce2e9b

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1238
    .line 1239
    .line 1240
    const v0, -0x7c0f939c

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1244
    .line 1245
    .line 1246
    const v0, 0x1473f936

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1250
    .line 1251
    .line 1252
    const v0, 0x119afbf8

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1256
    .line 1257
    .line 1258
    const v0, -0x10cae8c1

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1262
    .line 1263
    .line 1264
    const v0, -0x3114c923

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1268
    .line 1269
    .line 1270
    const v0, -0x771a6ffe

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1274
    .line 1275
    .line 1276
    const v0, -0x6c30a817

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1280
    .line 1281
    .line 1282
    const v0, -0x194d1077    # -4.2249994E23f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1286
    .line 1287
    .line 1288
    const v0, 0x53eece78

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1292
    .line 1293
    .line 1294
    const v0, -0x5b03aa87

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 1298
    .line 1299
    .line 1300
    const v0, 0x58a4b986

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 1304
    .line 1305
    .line 1306
    const v0, 0x7a6b3e8b

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1310
    .line 1311
    .line 1312
    const v0, 0x60991d7a

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1316
    .line 1317
    .line 1318
    const v0, 0x67090ffd

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1322
    .line 1323
    .line 1324
    const v0, -0x1755473d

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1328
    .line 1329
    .line 1330
    const v0, 0x4901ffc0    # 532476.0f

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1334
    .line 1335
    .line 1336
    const v0, -0x20a9fd8e

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1340
    .line 1341
    .line 1342
    const v0, 0x6caa4fcb

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1346
    .line 1347
    .line 1348
    const v0, -0x2c0bc174

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1352
    .line 1353
    .line 1354
    const v0, 0x3b550196

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x65a735e5

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1364
    .line 1365
    .line 1366
    const v0, -0x42da766e

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1370
    .line 1371
    .line 1372
    const v0, 0x5cbb6ad7

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1376
    .line 1377
    .line 1378
    const v0, -0x7bc0b807

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1382
    .line 1383
    .line 1384
    const v0, -0x333b4765    # -1.0313852E8f

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1388
    .line 1389
    .line 1390
    const v0, 0x369ca116

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1394
    .line 1395
    .line 1396
    const v0, 0x1c4101f0

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1400
    .line 1401
    .line 1402
    const v0, 0x742e687f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1406
    .line 1407
    .line 1408
    const v0, -0x28d34021

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x48b2d0af

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1418
    .line 1419
    .line 1420
    const v0, 0x1c56f

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1424
    .line 1425
    .line 1426
    const v0, -0x5064d4b9

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1430
    .line 1431
    .line 1432
    const v0, -0x6cfa772e

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1436
    .line 1437
    .line 1438
    const v0, 0x8f71171

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1442
    .line 1443
    .line 1444
    const v0, 0x50936353

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1448
    .line 1449
    .line 1450
    const v0, 0x44228146

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1454
    .line 1455
    .line 1456
    const v0, 0x1241f643

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1460
    .line 1461
    .line 1462
    const v0, 0x6e56d297

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 1466
    .line 1467
    .line 1468
    const v0, 0x9d2f389

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1472
    .line 1473
    .line 1474
    const v0, -0x453ca5d4

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1478
    .line 1479
    .line 1480
    const v0, 0x4ad7766f    # 7060279.5f

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p0, v2, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1484
    .line 1485
    .line 1486
    const-class v1, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1487
    .line 1488
    const v0, -0x5b130390

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :cond_0
    invoke-virtual {p0}, LX/1e7;->A0F()V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v4, v2}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    goto/16 :goto_0
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
.end method
