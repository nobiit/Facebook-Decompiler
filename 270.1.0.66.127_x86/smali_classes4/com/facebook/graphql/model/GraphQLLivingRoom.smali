.class public final Lcom/facebook/graphql/model/GraphQLLivingRoom;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1CS;
.implements LX/1Jr;


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4D()Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 1
    .line 2
    const v2, 0x3d4e802c

    .line 3
    .line 4
    .line 5
    const v1, 0x1cc84619

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLLivingRoom;
    .locals 11

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

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
    const v3, -0xf105474

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v8, -0x7b9df75b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v8, v0}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x76877aed

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v0, 0x76877aed

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 39
    .line 40
    .line 41
    const-class v9, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 42
    .line 43
    const v2, -0x62f2833a

    .line 44
    .line 45
    .line 46
    const v1, -0x74780ed0

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    invoke-virtual {p0, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 58
    .line 59
    .line 60
    const v1, -0x2fc3363a

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x34

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, -0x2fc3363a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 73
    .line 74
    .line 75
    const v1, 0x25d95c3f

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x35

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v0, 0x25d95c3f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 88
    .line 89
    .line 90
    const v1, 0x406d3049

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x20

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x406d3049

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v1, -0x30fa4303

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v0, -0x30fa4303

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 118
    .line 119
    .line 120
    const v1, 0x652d4b6

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const v0, 0x652d4b6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 133
    .line 134
    .line 135
    const v1, 0x7e9e37f0

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v0, 0x7e9e37f0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 148
    .line 149
    .line 150
    const v1, -0x14efbeac

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xb

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const v0, -0x14efbeac

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 163
    .line 164
    .line 165
    const v1, 0x4ad5bf6b    # 7004085.5f

    .line 166
    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const v0, 0x4ad5bf6b    # 7004085.5f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 178
    .line 179
    .line 180
    const v1, -0x2ec50789

    .line 181
    .line 182
    .line 183
    const/16 v0, 0xd

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const v0, -0x2ec50789

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 193
    .line 194
    .line 195
    const v1, -0x67acb859

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const v0, -0x67acb859

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 208
    .line 209
    .line 210
    const v1, 0x456e9c8c

    .line 211
    .line 212
    .line 213
    const/16 v0, 0xe

    .line 214
    .line 215
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v0, 0x456e9c8c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 223
    .line 224
    .line 225
    const v1, -0x431755a4

    .line 226
    .line 227
    .line 228
    const/16 v0, 0xf

    .line 229
    .line 230
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const v0, -0x431755a4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 238
    .line 239
    .line 240
    const v1, -0x1580eaaf

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const v0, -0x1580eaaf

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 253
    .line 254
    .line 255
    const v1, -0x58cf7aa7

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x2e

    .line 259
    .line 260
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const v0, -0x58cf7aa7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 268
    .line 269
    .line 270
    const v1, 0x96b7b04

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x6

    .line 274
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const v0, 0x96b7b04

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 282
    .line 283
    .line 284
    const v1, -0xb10547f

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x1a

    .line 288
    .line 289
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const v0, -0xb10547f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 297
    .line 298
    .line 299
    const v1, 0xcce3fe0

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x19

    .line 303
    .line 304
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const v0, 0xcce3fe0

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 312
    .line 313
    .line 314
    const-class v2, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 315
    .line 316
    const v5, -0x6221e1ee

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x24

    .line 320
    .line 321
    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 326
    .line 327
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 328
    .line 329
    .line 330
    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 331
    .line 332
    const v5, 0x6ae14df5

    .line 333
    .line 334
    .line 335
    const v1, 0x5bc61d5a

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x38

    .line 339
    .line 340
    invoke-virtual {p0, v5, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 345
    .line 346
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, -0xd94186b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 357
    .line 358
    .line 359
    const-class v6, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 360
    .line 361
    const v5, 0xcc92cc0

    .line 362
    .line 363
    .line 364
    const v1, -0x3bfdd5c8

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x1c

    .line 368
    .line 369
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 374
    .line 375
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4C()Lcom/facebook/graphql/model/GraphQLActor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const v0, 0x3d4e802c

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 386
    .line 387
    .line 388
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 389
    .line 390
    const v5, 0x53f4a1b5

    .line 391
    .line 392
    .line 393
    const v1, -0x4262386f

    .line 394
    .line 395
    .line 396
    const/16 v0, 0x26

    .line 397
    .line 398
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 403
    .line 404
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 405
    .line 406
    .line 407
    const v1, -0x69f5d967

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x1d

    .line 411
    .line 412
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, -0x69f5d967

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const v1, 0x2afb54c7

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x1f

    .line 426
    .line 427
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const v0, 0x2afb54c7

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 435
    .line 436
    .line 437
    const-class v6, Lcom/facebook/graphql/model/GraphQLPage;

    .line 438
    .line 439
    const v5, 0x6cadc2d7

    .line 440
    .line 441
    .line 442
    const v1, 0x193cfc9b

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x27

    .line 446
    .line 447
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 452
    .line 453
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 454
    .line 455
    .line 456
    const-class v6, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 457
    .line 458
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;->A06:Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 459
    .line 460
    const v1, 0x6251a416

    .line 461
    .line 462
    .line 463
    const/16 v0, 0x1e

    .line 464
    .line 465
    invoke-virtual {p0, v1, v6, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x6251a416

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 473
    .line 474
    .line 475
    const-class v6, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 476
    .line 477
    const v5, -0xb6a147b

    .line 478
    .line 479
    .line 480
    const v1, -0x415b3d38

    .line 481
    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 489
    .line 490
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 491
    .line 492
    .line 493
    const/16 v1, 0xd1b

    .line 494
    .line 495
    const/4 v0, 0x2

    .line 496
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0xd1b

    .line 501
    .line 502
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const v1, 0x14ccde4

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x28

    .line 509
    .line 510
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v0, 0x14ccde4

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const v1, -0x13bc0c70

    .line 521
    .line 522
    .line 523
    const/16 v0, 0x2c

    .line 524
    .line 525
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const v0, -0x13bc0c70

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 533
    .line 534
    .line 535
    const v1, -0x4bcc991a

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x2a

    .line 539
    .line 540
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const v0, -0x4bcc991a

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 548
    .line 549
    .line 550
    const v1, -0x2cf8b8bd

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x25

    .line 554
    .line 555
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const v0, -0x2cf8b8bd

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 563
    .line 564
    .line 565
    const v1, -0x64097fc8

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x30

    .line 569
    .line 570
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    const v0, -0x64097fc8

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 578
    .line 579
    .line 580
    const-class v6, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 581
    .line 582
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 583
    .line 584
    const v1, -0x43114f5d

    .line 585
    .line 586
    .line 587
    const/4 v0, 0x7

    .line 588
    invoke-virtual {p0, v1, v6, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 593
    .line 594
    const v0, -0x43114f5d

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 598
    .line 599
    .line 600
    const-class v6, Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 601
    .line 602
    const v5, 0x2ec1f35b

    .line 603
    .line 604
    .line 605
    const v1, -0x6c1b6edd

    .line 606
    .line 607
    .line 608
    const/16 v0, 0x33

    .line 609
    .line 610
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 615
    .line 616
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 617
    .line 618
    .line 619
    const-class v6, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 620
    .line 621
    const v5, -0x12717657

    .line 622
    .line 623
    .line 624
    const v1, -0x331663a7

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 633
    .line 634
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const v0, -0x1befce0c

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const v0, 0x675e0bf

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 655
    .line 656
    .line 657
    const v5, -0x37b3b819

    .line 658
    .line 659
    .line 660
    const v1, 0x31af8c5e

    .line 661
    .line 662
    .line 663
    const/16 v0, 0x29

    .line 664
    .line 665
    invoke-virtual {p0, v5, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 670
    .line 671
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 672
    .line 673
    .line 674
    const v5, 0xa482f67

    .line 675
    .line 676
    .line 677
    const v1, -0x74780ed0

    .line 678
    .line 679
    .line 680
    const/16 v0, 0x31

    .line 681
    .line 682
    invoke-virtual {p0, v5, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 687
    .line 688
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 689
    .line 690
    .line 691
    const v5, 0xf445f2a

    .line 692
    .line 693
    .line 694
    const v1, 0x31af8c5e

    .line 695
    .line 696
    .line 697
    const/16 v0, 0x2b

    .line 698
    .line 699
    invoke-virtual {p0, v5, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 704
    .line 705
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 706
    .line 707
    .line 708
    const v1, -0x79aab28b

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x23

    .line 712
    .line 713
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const v0, -0x79aab28b

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    const v0, -0x315aae0d

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 731
    .line 732
    .line 733
    const v1, 0x1c56f

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x5

    .line 737
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const v0, 0x1c56f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0T(ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const v5, 0x5296b3cd

    .line 748
    .line 749
    .line 750
    const v1, 0x50af590

    .line 751
    .line 752
    .line 753
    const/16 v0, 0x1b

    .line 754
    .line 755
    invoke-virtual {p0, v5, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 760
    .line 761
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 762
    .line 763
    .line 764
    const v1, 0x1c9990a2

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x17

    .line 768
    .line 769
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const v0, 0x1c9990a2

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 780
    .line 781
    .line 782
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    iget-object v0, v4, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 787
    .line 788
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    check-cast v6, Ljava/lang/String;

    .line 793
    .line 794
    if-nez v6, :cond_1

    .line 795
    .line 796
    iget-object v0, v4, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 797
    .line 798
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    check-cast v6, Ljava/lang/String;

    .line 803
    .line 804
    :cond_1
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    xor-int/lit8 v1, v0, 0x1

    .line 809
    .line 810
    const/16 v0, 0x17b

    .line 811
    .line 812
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v5, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 820
    .line 821
    if-eqz v5, :cond_2

    .line 822
    .line 823
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-interface {v7, v6, v1, v0, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :goto_0
    const v0, 0x76877aed

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 834
    .line 835
    .line 836
    const v0, -0x62f2833a

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 840
    .line 841
    .line 842
    const v0, -0x2fc3363a

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 846
    .line 847
    .line 848
    const v0, 0x25d95c3f

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 852
    .line 853
    .line 854
    const v0, 0x406d3049

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 858
    .line 859
    .line 860
    const v0, -0x30fa4303

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 864
    .line 865
    .line 866
    const v0, 0x652d4b6

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 870
    .line 871
    .line 872
    const v0, 0x7e9e37f0

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 876
    .line 877
    .line 878
    const v0, -0x14efbeac

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 882
    .line 883
    .line 884
    const v0, 0x4ad5bf6b    # 7004085.5f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 888
    .line 889
    .line 890
    const v0, -0x2ec50789

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 894
    .line 895
    .line 896
    const v0, -0x67acb859

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 900
    .line 901
    .line 902
    const v0, 0x456e9c8c

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 906
    .line 907
    .line 908
    const v0, -0x431755a4

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 912
    .line 913
    .line 914
    const v0, -0x1580eaaf

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 918
    .line 919
    .line 920
    const v0, -0x58cf7aa7

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 924
    .line 925
    .line 926
    const v0, 0x96b7b04

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 930
    .line 931
    .line 932
    const v0, -0xb10547f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 936
    .line 937
    .line 938
    const v0, 0xcce3fe0

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 942
    .line 943
    .line 944
    const v0, -0x6221e1ee

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 948
    .line 949
    .line 950
    const v0, 0x6ae14df5

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 954
    .line 955
    .line 956
    const v0, -0xd94186b

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 960
    .line 961
    .line 962
    const v0, 0xcc92cc0

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 966
    .line 967
    .line 968
    const v0, 0x3d4e802c

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 972
    .line 973
    .line 974
    const v0, 0x53f4a1b5

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 978
    .line 979
    .line 980
    const v0, -0x69f5d967

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 984
    .line 985
    .line 986
    const v0, 0x2afb54c7

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 990
    .line 991
    .line 992
    const v0, 0x6cadc2d7

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 996
    .line 997
    .line 998
    const v0, 0x6251a416

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 1002
    .line 1003
    .line 1004
    const v0, -0xb6a147b

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v0, 0xd1b

    .line 1011
    .line 1012
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1013
    .line 1014
    .line 1015
    const v0, 0x14ccde4

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 1019
    .line 1020
    .line 1021
    const v0, -0x13bc0c70

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1025
    .line 1026
    .line 1027
    const v0, -0x4bcc991a

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1031
    .line 1032
    .line 1033
    const v0, -0x2cf8b8bd

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1037
    .line 1038
    .line 1039
    const v0, -0x64097fc8

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 1043
    .line 1044
    .line 1045
    const v0, -0x43114f5d

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 1049
    .line 1050
    .line 1051
    const v0, 0x2ec1f35b

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1055
    .line 1056
    .line 1057
    const v0, -0x12717657

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1061
    .line 1062
    .line 1063
    const v0, -0x1befce0c

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1067
    .line 1068
    .line 1069
    const v0, 0x675e0bf

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1073
    .line 1074
    .line 1075
    const v0, -0x37b3b819

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1079
    .line 1080
    .line 1081
    const v0, 0xa482f67

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1085
    .line 1086
    .line 1087
    const v0, 0xf445f2a

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1091
    .line 1092
    .line 1093
    const v0, -0x79aab28b

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1097
    .line 1098
    .line 1099
    const v0, -0x315aae0d

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1103
    .line 1104
    .line 1105
    const v0, 0x1c56f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 1109
    .line 1110
    .line 1111
    const v0, 0x5296b3cd

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x1c9990a2

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v1, v2, v3}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :cond_2
    invoke-virtual {v4}, LX/1e7;->A0F()V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v7, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    goto/16 :goto_0
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    const v2, -0xd94186b

    .line 3
    .line 4
    .line 5
    const v1, -0x2045765a

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, -0x1befce0c

    .line 3
    .line 4
    .line 5
    const v1, 0x5bc61d5a

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, 0x675e0bf

    .line 3
    .line 4
    .line 5
    const v1, 0x31af8c5e

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 1
    .line 2
    const v2, -0x315aae0d

    .line 3
    .line 4
    .line 5
    const v1, -0x710a8161

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 15
    .line 16
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 34

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v30

    .line 16
    move-object/from16 v4, p0

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    const v2, -0xb6a147b

    .line 21
    .line 22
    .line 23
    const v1, -0x415b3d38

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 34
    .line 35
    .line 36
    move-result v29

    .line 37
    const/16 v1, 0xd1b

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v28

    .line 48
    const-class v3, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 49
    .line 50
    const v2, -0x12717657

    .line 51
    .line 52
    .line 53
    const v1, -0x331663a7

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLProfile;

    .line 62
    .line 63
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 64
    .line 65
    .line 66
    move-result v27

    .line 67
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const v1, 0x1c56f

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-class v3, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 88
    .line 89
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;->A03:Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 90
    .line 91
    const v1, -0x43114f5d

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLivingRoomStyle;

    .line 100
    .line 101
    invoke-virtual {v13, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v26

    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4C()Lcom/facebook/graphql/model/GraphQLActor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const-class v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 130
    .line 131
    const v2, 0x5296b3cd

    .line 132
    .line 133
    .line 134
    const v1, 0x50af590

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x1b

    .line 138
    .line 139
    invoke-virtual {v4, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 144
    .line 145
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const-class v3, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 150
    .line 151
    const v2, 0xcc92cc0

    .line 152
    .line 153
    .line 154
    const v1, -0x3bfdd5c8

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyScope;

    .line 164
    .line 165
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const v1, -0x69f5d967

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1d

    .line 173
    .line 174
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const-class v3, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 183
    .line 184
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;->A06:Lcom/facebook/graphql/enums/GraphQLLivingRoomExperiments;

    .line 185
    .line 186
    const v1, 0x6251a416

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x1e

    .line 190
    .line 191
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v13, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const v1, 0x406d3049

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x20

    .line 203
    .line 204
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v25

    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLLivingRoom;->A4E()Lcom/facebook/graphql/model/GraphQLStory;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 217
    .line 218
    .line 219
    move-result v24

    .line 220
    const-class v3, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 221
    .line 222
    const v2, -0x6221e1ee

    .line 223
    .line 224
    .line 225
    const v1, -0xf105474

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x24

    .line 229
    .line 230
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 235
    .line 236
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 237
    .line 238
    .line 239
    move-result v23

    .line 240
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 241
    .line 242
    const v2, 0x53f4a1b5

    .line 243
    .line 244
    .line 245
    const v1, -0x4262386f

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x26

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 255
    .line 256
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 261
    .line 262
    const v2, 0x6cadc2d7

    .line 263
    .line 264
    .line 265
    const v1, 0x193cfc9b

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x27

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 275
    .line 276
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    const v1, 0x14ccde4

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x28

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    move-object v3, v4

    .line 294
    const v2, -0x37b3b819

    .line 295
    .line 296
    .line 297
    const v1, 0x31af8c5e

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x29

    .line 301
    .line 302
    invoke-virtual {v4, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 307
    .line 308
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 309
    .line 310
    .line 311
    move-result v19

    .line 312
    const v2, 0xf445f2a

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x2b

    .line 316
    .line 317
    invoke-virtual {v4, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 322
    .line 323
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    const-class v4, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 328
    .line 329
    const v2, 0xa482f67

    .line 330
    .line 331
    .line 332
    const v1, -0x74780ed0

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x31

    .line 336
    .line 337
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 342
    .line 343
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    const v2, -0x62f2833a

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x32

    .line 351
    .line 352
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 357
    .line 358
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 359
    .line 360
    .line 361
    move-result v16

    .line 362
    move-object v4, v3

    .line 363
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 364
    .line 365
    const v2, 0x2ec1f35b

    .line 366
    .line 367
    .line 368
    const v1, -0x6c1b6edd

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x33

    .line 372
    .line 373
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateScreenIntent;

    .line 378
    .line 379
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    move-object/from16 v3, p0

    .line 384
    .line 385
    const v2, 0x6ae14df5

    .line 386
    .line 387
    .line 388
    const v1, 0x5bc61d5a

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x38

    .line 392
    .line 393
    invoke-virtual {v3, v2, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 398
    .line 399
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    const/16 v0, 0x39

    .line 404
    .line 405
    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    move-object/from16 v31, v13

    .line 410
    .line 411
    move/from16 v32, v0

    .line 412
    .line 413
    move/from16 v33, v30

    .line 414
    .line 415
    invoke-virtual/range {v31 .. v33}, LX/6p7;->A0N(II)V

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    move/from16 v0, v29

    .line 420
    .line 421
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 422
    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    move/from16 v0, v28

    .line 426
    .line 427
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    move/from16 v0, v27

    .line 432
    .line 433
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x4

    .line 437
    invoke-virtual {v13, v0, v15}, LX/6p7;->A0N(II)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x5

    .line 441
    invoke-virtual {v13, v0, v14}, LX/6p7;->A0N(II)V

    .line 442
    .line 443
    .line 444
    const/4 v3, 0x6

    .line 445
    move-object/from16 v9, p0

    .line 446
    .line 447
    const v2, 0x96b7b04

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x7

    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x8

    .line 464
    .line 465
    const v2, -0x30fa4303

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 473
    .line 474
    .line 475
    const/16 v3, 0x9

    .line 476
    .line 477
    const v2, 0x652d4b6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 485
    .line 486
    .line 487
    const/16 v3, 0xa

    .line 488
    .line 489
    const v2, 0x7e9e37f0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 497
    .line 498
    .line 499
    const/16 v3, 0xb

    .line 500
    .line 501
    const v2, -0x14efbeac

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 509
    .line 510
    .line 511
    const/16 v3, 0xc

    .line 512
    .line 513
    const v2, 0x4ad5bf6b    # 7004085.5f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 521
    .line 522
    .line 523
    const/16 v3, 0xd

    .line 524
    .line 525
    const v2, -0x2ec50789

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 533
    .line 534
    .line 535
    const/16 v3, 0xe

    .line 536
    .line 537
    const v2, 0x456e9c8c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 545
    .line 546
    .line 547
    const/16 v3, 0xf

    .line 548
    .line 549
    const v2, -0x431755a4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 557
    .line 558
    .line 559
    const/16 v3, 0x10

    .line 560
    .line 561
    const v2, -0x1580eaaf

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x11

    .line 572
    .line 573
    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    .line 574
    .line 575
    .line 576
    const/16 v9, 0x14

    .line 577
    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    const v2, -0x67acb859

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v13, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x15

    .line 591
    .line 592
    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0x16

    .line 596
    .line 597
    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    .line 598
    .line 599
    .line 600
    const/16 v9, 0x17

    .line 601
    .line 602
    const v2, 0x1c9990a2

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-virtual {v13, v9, v0}, LX/6p7;->A0M(II)V

    .line 610
    .line 611
    .line 612
    const/16 v9, 0x19

    .line 613
    .line 614
    const v2, 0xcce3fe0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v13, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 622
    .line 623
    .line 624
    const/16 v9, 0x1a

    .line 625
    .line 626
    const v2, -0xb10547f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v13, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 634
    .line 635
    .line 636
    const/16 v0, 0x1b

    .line 637
    .line 638
    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    .line 639
    .line 640
    .line 641
    const/16 v0, 0x1c

    .line 642
    .line 643
    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x1d

    .line 647
    .line 648
    invoke-virtual {v13, v0, v6}, LX/6p7;->A0N(II)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0x1e

    .line 652
    .line 653
    invoke-virtual {v13, v0, v5}, LX/6p7;->A0N(II)V

    .line 654
    .line 655
    .line 656
    const/16 v5, 0x1f

    .line 657
    .line 658
    const v2, 0x2afb54c7

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 666
    .line 667
    .line 668
    const/16 v2, 0x20

    .line 669
    .line 670
    move/from16 v0, v25

    .line 671
    .line 672
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 673
    .line 674
    .line 675
    const/16 v2, 0x21

    .line 676
    .line 677
    move/from16 v0, v24

    .line 678
    .line 679
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 680
    .line 681
    .line 682
    const/16 v5, 0x22

    .line 683
    .line 684
    const v2, 0x76877aed

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0M(II)V

    .line 692
    .line 693
    .line 694
    const/16 v5, 0x23

    .line 695
    .line 696
    const v2, -0x79aab28b

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0M(II)V

    .line 704
    .line 705
    .line 706
    const/16 v2, 0x24

    .line 707
    .line 708
    move/from16 v0, v23

    .line 709
    .line 710
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 711
    .line 712
    .line 713
    const/16 v5, 0x25

    .line 714
    .line 715
    const v2, -0x2cf8b8bd

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 723
    .line 724
    .line 725
    const/16 v2, 0x26

    .line 726
    .line 727
    move/from16 v0, v22

    .line 728
    .line 729
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 730
    .line 731
    .line 732
    const/16 v2, 0x27

    .line 733
    .line 734
    move/from16 v0, v21

    .line 735
    .line 736
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 737
    .line 738
    .line 739
    const/16 v2, 0x28

    .line 740
    .line 741
    move/from16 v0, v20

    .line 742
    .line 743
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 744
    .line 745
    .line 746
    const/16 v2, 0x29

    .line 747
    .line 748
    move/from16 v0, v19

    .line 749
    .line 750
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 751
    .line 752
    .line 753
    const/16 v5, 0x2a

    .line 754
    .line 755
    const v2, -0x4bcc991a

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 763
    .line 764
    .line 765
    const/16 v2, 0x2b

    .line 766
    .line 767
    move/from16 v0, v18

    .line 768
    .line 769
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 770
    .line 771
    .line 772
    const/16 v5, 0x2c

    .line 773
    .line 774
    const v2, -0x13bc0c70

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 782
    .line 783
    .line 784
    const/16 v5, 0x2e

    .line 785
    .line 786
    const v2, -0x58cf7aa7

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 794
    .line 795
    .line 796
    const/16 v5, 0x30

    .line 797
    .line 798
    const v2, -0x64097fc8

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-virtual {v13, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 806
    .line 807
    .line 808
    const/16 v2, 0x31

    .line 809
    .line 810
    move/from16 v0, v17

    .line 811
    .line 812
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 813
    .line 814
    .line 815
    const/16 v2, 0x32

    .line 816
    .line 817
    move/from16 v0, v16

    .line 818
    .line 819
    invoke-virtual {v13, v2, v0}, LX/6p7;->A0N(II)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x33

    .line 823
    .line 824
    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    .line 825
    .line 826
    .line 827
    const/16 v4, 0x34

    .line 828
    .line 829
    const v2, -0x2fc3363a

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-virtual {v13, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 837
    .line 838
    .line 839
    const/16 v4, 0x35

    .line 840
    .line 841
    const v2, 0x25d95c3f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-virtual {v13, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 849
    .line 850
    .line 851
    const/16 v0, 0x38

    .line 852
    .line 853
    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13}, LX/6p7;->A08()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    return v0
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Lcom/facebook/graphql/modelutil/BaseModel;->getTypeName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const v1, -0x7b9df75b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
