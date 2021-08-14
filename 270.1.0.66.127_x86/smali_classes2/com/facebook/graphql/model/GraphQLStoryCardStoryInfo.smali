.class public final Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;
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
    .line 4
    .line 5
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 9

    .line 0
    new-instance v3, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

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
    const v2, -0x168acb34

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    const v4, 0x62c889a7

    .line 19
    .line 20
    .line 21
    const v1, -0x73714ed2

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x16

    .line 25
    .line 26
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 31
    .line 32
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x24d1b366

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x24d1b366

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v4, 0x6bf4abbb

    .line 51
    .line 52
    .line 53
    const v1, 0x72c5c7c9

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, -0x5225b616

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 74
    .line 75
    .line 76
    const v1, -0xb1f9174

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, -0xb1f9174

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 89
    .line 90
    .line 91
    const v1, -0x570a6a3d

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const v0, -0x570a6a3d

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 104
    .line 105
    .line 106
    const v1, 0x6400fef6

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0x6400fef6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 119
    .line 120
    .line 121
    const v4, 0x3b57762c

    .line 122
    .line 123
    .line 124
    const v1, 0x609ec93f

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x26

    .line 128
    .line 129
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 136
    .line 137
    .line 138
    const v1, 0x1936e3c5

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x15

    .line 142
    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const v0, 0x1936e3c5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 151
    .line 152
    .line 153
    const v1, -0x44d48777

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x24

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x44d48777

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x66c4bc30

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v0, 0x66c4bc30

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 181
    .line 182
    .line 183
    const v1, 0xf8835b9

    .line 184
    .line 185
    .line 186
    const/16 v0, 0x11

    .line 187
    .line 188
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v0, 0xf8835b9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 196
    .line 197
    .line 198
    const v1, -0x39b00349

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const v0, -0x39b00349

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 210
    .line 211
    .line 212
    const v1, -0x582650eb

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const v0, -0x582650eb

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 225
    .line 226
    .line 227
    const v1, 0x1255093d

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const v0, 0x1255093d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 240
    .line 241
    .line 242
    const v1, -0x29dc15a7

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x3a

    .line 251
    .line 252
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    const v4, 0x1466cb5f

    .line 256
    .line 257
    .line 258
    const v1, 0x5bebbf6f

    .line 259
    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 268
    .line 269
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 270
    .line 271
    .line 272
    const v4, -0xb38dc34

    .line 273
    .line 274
    .line 275
    const v1, -0x73714ed2

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 285
    .line 286
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 287
    .line 288
    .line 289
    const-class v8, Lcom/facebook/graphql/model/GraphQLStory;

    .line 290
    .line 291
    const v4, -0x361cd43c    # -1860984.5f

    .line 292
    .line 293
    .line 294
    const v1, -0x2045765a

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x4

    .line 298
    invoke-virtual {p0, v4, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 303
    .line 304
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 305
    .line 306
    .line 307
    const-class v7, Lcom/facebook/graphql/model/GraphQLImage;

    .line 308
    .line 309
    const v4, 0x2987fa24

    .line 310
    .line 311
    .line 312
    const v1, -0x41ac5fac

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    invoke-virtual {p0, v4, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 322
    .line 323
    const/16 v0, 0x31

    .line 324
    .line 325
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 326
    .line 327
    .line 328
    const-class v5, Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;

    .line 329
    .line 330
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;->A01:Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;

    .line 331
    .line 332
    const v1, -0xd340185

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xd

    .line 336
    .line 337
    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, -0xd340185

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 345
    .line 346
    .line 347
    const v4, 0x6893f9bf

    .line 348
    .line 349
    .line 350
    const v1, -0x2045765a

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x23

    .line 354
    .line 355
    invoke-virtual {p0, v4, v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x502d4b1d

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x21

    .line 366
    .line 367
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, 0x502d4b1d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 378
    .line 379
    const v4, 0x15f9fef9

    .line 380
    .line 381
    .line 382
    const v1, -0x24e276fc

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x5

    .line 386
    invoke-virtual {p0, v4, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 391
    .line 392
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 393
    .line 394
    .line 395
    const v1, 0x38fed146

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x13

    .line 399
    .line 400
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    const v0, 0x38fed146

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 408
    .line 409
    .line 410
    const v1, -0x3c120114

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x25

    .line 414
    .line 415
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const v0, -0x3c120114

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 423
    .line 424
    .line 425
    const v1, 0x1eb0858e

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x14

    .line 429
    .line 430
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const v0, 0x1eb0858e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7df20df5

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x27

    .line 444
    .line 445
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/16 v0, 0x70

    .line 450
    .line 451
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const-class v5, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 455
    .line 456
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0G:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 457
    .line 458
    const v1, -0x7945c3c1

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 467
    .line 468
    const v0, -0x7945c3c1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 472
    .line 473
    .line 474
    const v4, -0x1b5ca9de

    .line 475
    .line 476
    .line 477
    const v1, -0x41ac5fac

    .line 478
    .line 479
    .line 480
    const/16 v0, 0x19

    .line 481
    .line 482
    invoke-virtual {p0, v4, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 487
    .line 488
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 489
    .line 490
    .line 491
    const-class v6, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 492
    .line 493
    const v4, -0x2172261b

    .line 494
    .line 495
    .line 496
    const v1, -0x74780ed0

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x20

    .line 500
    .line 501
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 506
    .line 507
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 508
    .line 509
    .line 510
    const v4, -0xf137fc5

    .line 511
    .line 512
    .line 513
    const v1, -0x74780ed0

    .line 514
    .line 515
    .line 516
    const/16 v0, 0x1c

    .line 517
    .line 518
    invoke-virtual {p0, v4, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 523
    .line 524
    invoke-virtual {v3, v4, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 525
    .line 526
    .line 527
    const v1, 0x1aa4c618

    .line 528
    .line 529
    .line 530
    const/16 v0, 0xc

    .line 531
    .line 532
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x1aa4c618

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-class v5, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 543
    .line 544
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 545
    .line 546
    const v1, -0x764d16bc

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x8

    .line 550
    .line 551
    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 556
    .line 557
    const v0, -0x764d16bc

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 561
    .line 562
    .line 563
    const-class v5, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 564
    .line 565
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 566
    .line 567
    const v1, 0x107cbfc7

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x9

    .line 571
    .line 572
    invoke-virtual {p0, v1, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 577
    .line 578
    const v0, 0x107cbfc7

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 582
    .line 583
    .line 584
    const v1, 0x42da001c    # 109.00021f

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x1b

    .line 588
    .line 589
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    const v0, 0x42da001c    # 109.00021f

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v0, v1}, LX/1e7;->A0H(II)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, LX/1e7;->A0E()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    iget-object v5, v3, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 607
    .line 608
    const-string v4, "StoryCardStoryInfo"

    .line 609
    .line 610
    if-eqz v5, :cond_1

    .line 611
    .line 612
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-interface {v6, v4, v1, v0, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    :goto_0
    const v0, 0x62c889a7

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x24d1b366

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x6bf4abbb

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 635
    .line 636
    .line 637
    const v0, -0x5225b616

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 641
    .line 642
    .line 643
    const v0, -0xb1f9174

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 647
    .line 648
    .line 649
    const v0, -0x570a6a3d

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 653
    .line 654
    .line 655
    const v0, 0x6400fef6

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 659
    .line 660
    .line 661
    const v0, 0x3b57762c

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 665
    .line 666
    .line 667
    const v0, 0x1936e3c5

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 671
    .line 672
    .line 673
    const v0, -0x44d48777

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 677
    .line 678
    .line 679
    const v0, 0x66c4bc30

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 683
    .line 684
    .line 685
    const v0, 0xf8835b9

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 689
    .line 690
    .line 691
    const v0, -0x39b00349

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 695
    .line 696
    .line 697
    const v0, -0x582650eb

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 701
    .line 702
    .line 703
    const v0, 0x1255093d

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 707
    .line 708
    .line 709
    const v0, -0x29dc15a7

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 713
    .line 714
    .line 715
    const v0, 0x1466cb5f

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 719
    .line 720
    .line 721
    const v0, -0xb38dc34

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 725
    .line 726
    .line 727
    const v0, -0x361cd43c    # -1860984.5f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 731
    .line 732
    .line 733
    const v0, 0x2987fa24

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 737
    .line 738
    .line 739
    const v0, -0xd340185

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 743
    .line 744
    .line 745
    const v0, 0x6893f9bf

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 749
    .line 750
    .line 751
    const v0, 0x502d4b1d

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 755
    .line 756
    .line 757
    const v0, 0x15f9fef9

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 761
    .line 762
    .line 763
    const v0, 0x38fed146

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 767
    .line 768
    .line 769
    const v0, -0x3c120114

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 773
    .line 774
    .line 775
    const v0, 0x1eb0858e

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 779
    .line 780
    .line 781
    const v0, 0x7df20df5

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 785
    .line 786
    .line 787
    const v0, -0x7945c3c1

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 791
    .line 792
    .line 793
    const v0, -0x1b5ca9de

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 797
    .line 798
    .line 799
    const v0, -0x2172261b

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 803
    .line 804
    .line 805
    const v0, -0xf137fc5

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 809
    .line 810
    .line 811
    const v0, 0x1aa4c618

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 815
    .line 816
    .line 817
    const v0, -0x764d16bc

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 821
    .line 822
    .line 823
    const v0, 0x107cbfc7

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 827
    .line 828
    .line 829
    const v0, 0x42da001c    # 109.00021f

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 833
    .line 834
    .line 835
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 836
    .line 837
    invoke-interface {v1, v0, v2}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;

    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_1
    invoke-virtual {v3}, LX/1e7;->A0F()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v6, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    goto/16 :goto_0
    .line 852
.end method

.method public final A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x5225b616

    .line 3
    .line 4
    .line 5
    const v1, 0x4ddca17e    # 4.62696384E8f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

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
    const-class v13, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    const v2, 0x6bf4abbb

    .line 11
    .line 12
    .line 13
    const v1, 0x72c5c7c9

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 22
    .line 23
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    const v1, -0x29dc15a7

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v27

    .line 39
    const-class v11, Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    const v2, -0x361cd43c    # -1860984.5f

    .line 42
    .line 43
    .line 44
    const v1, -0x2045765a

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v5, v2, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 55
    .line 56
    .line 57
    move-result v26

    .line 58
    move-object v4, v5

    .line 59
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 60
    .line 61
    const v2, 0x15f9fef9

    .line 62
    .line 63
    .line 64
    const v1, -0x24e276fc

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 75
    .line 76
    .line 77
    move-result v25

    .line 78
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 79
    .line 80
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;->A0G:Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 81
    .line 82
    const v1, -0x7945c3c1

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLStoryCardTypes;

    .line 91
    .line 92
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v24

    .line 96
    const-class v3, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 97
    .line 98
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A04:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 99
    .line 100
    const v1, -0x764d16bc

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 110
    .line 111
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    const-class v3, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 116
    .line 117
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A04:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 118
    .line 119
    const v1, 0x107cbfc7

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 129
    .line 130
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    const v2, 0x1466cb5f

    .line 135
    .line 136
    .line 137
    const v1, 0x5bebbf6f

    .line 138
    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    const v1, 0x1aa4c618

    .line 153
    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v22

    .line 165
    const-class v3, Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;

    .line 166
    .line 167
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;->A01:Lcom/facebook/graphql/enums/GraphQLStoryProducerSupportedFeature;

    .line 168
    .line 169
    const v1, -0xd340185

    .line 170
    .line 171
    .line 172
    const/16 v0, 0xd

    .line 173
    .line 174
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v14, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const v2, -0xb38dc34

    .line 183
    .line 184
    .line 185
    const v1, -0x73714ed2

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 195
    .line 196
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 201
    .line 202
    const v2, 0x2987fa24

    .line 203
    .line 204
    .line 205
    const v1, -0x41ac5fac

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x10

    .line 209
    .line 210
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 215
    .line 216
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const v2, 0x62c889a7

    .line 221
    .line 222
    .line 223
    const v1, -0x73714ed2

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x16

    .line 227
    .line 228
    invoke-virtual {v5, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 233
    .line 234
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryCardStoryInfo;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const v2, -0x1b5ca9de

    .line 247
    .line 248
    .line 249
    const v1, -0x41ac5fac

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x19

    .line 253
    .line 254
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 259
    .line 260
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    const v1, 0x24d1b366

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x1a

    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    move-object v3, v4

    .line 278
    const-class v4, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 279
    .line 280
    const v2, -0xf137fc5

    .line 281
    .line 282
    .line 283
    const v1, -0x74780ed0

    .line 284
    .line 285
    .line 286
    const/16 v0, 0x1c

    .line 287
    .line 288
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 293
    .line 294
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 295
    .line 296
    .line 297
    move-result v19

    .line 298
    const v2, -0x2172261b

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x20

    .line 302
    .line 303
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 308
    .line 309
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    const v1, 0x502d4b1d

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x21

    .line 317
    .line 318
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    const v2, 0x6893f9bf

    .line 327
    .line 328
    .line 329
    const v1, -0x2045765a

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x23

    .line 333
    .line 334
    invoke-virtual {v3, v2, v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    const v1, -0x44d48777

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x24

    .line 346
    .line 347
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    const v2, 0x3b57762c

    .line 356
    .line 357
    .line 358
    const v1, 0x609ec93f

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x26

    .line 362
    .line 363
    invoke-virtual {v3, v2, v13, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    move-object v2, v3

    .line 372
    const v1, 0x7df20df5

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x27

    .line 376
    .line 377
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/16 v0, 0x2a

    .line 386
    .line 387
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 392
    .line 393
    .line 394
    const/4 v12, 0x2

    .line 395
    const v1, -0x39b00349

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1, v12}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v14, v12, v0}, LX/6p7;->A0P(IZ)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x3

    .line 406
    move/from16 v0, v27

    .line 407
    .line 408
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x4

    .line 412
    move/from16 v0, v26

    .line 413
    .line 414
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x5

    .line 418
    move/from16 v0, v25

    .line 419
    .line 420
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x6

    .line 424
    move/from16 v0, v24

    .line 425
    .line 426
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x8

    .line 430
    .line 431
    move/from16 v0, v23

    .line 432
    .line 433
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 434
    .line 435
    .line 436
    const/16 v0, 0x9

    .line 437
    .line 438
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 439
    .line 440
    .line 441
    const/16 v0, 0xa

    .line 442
    .line 443
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 444
    .line 445
    .line 446
    const/16 v10, 0xb

    .line 447
    .line 448
    const v1, -0xb1f9174

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 456
    .line 457
    .line 458
    const/16 v1, 0xc

    .line 459
    .line 460
    move/from16 v0, v22

    .line 461
    .line 462
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0xd

    .line 466
    .line 467
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 468
    .line 469
    .line 470
    const/16 v9, 0xe

    .line 471
    .line 472
    const v1, 0x1255093d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v1, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v14, v9, v0}, LX/6p7;->A0P(IZ)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xf

    .line 483
    .line 484
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x10

    .line 488
    .line 489
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 490
    .line 491
    .line 492
    const/16 v7, 0x11

    .line 493
    .line 494
    const v1, 0xf8835b9

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v14, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 502
    .line 503
    .line 504
    const/16 v7, 0x12

    .line 505
    .line 506
    const v1, -0x582650eb

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v14, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 514
    .line 515
    .line 516
    const/16 v7, 0x13

    .line 517
    .line 518
    const v1, 0x38fed146

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {v14, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 526
    .line 527
    .line 528
    const/16 v7, 0x14

    .line 529
    .line 530
    const v1, 0x1eb0858e

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v14, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 538
    .line 539
    .line 540
    const/16 v7, 0x15

    .line 541
    .line 542
    const v1, 0x1936e3c5

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1, v7}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v14, v7, v0}, LX/6p7;->A0P(IZ)V

    .line 550
    .line 551
    .line 552
    const/16 v0, 0x16

    .line 553
    .line 554
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 555
    .line 556
    .line 557
    const/16 v0, 0x18

    .line 558
    .line 559
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x19

    .line 563
    .line 564
    move/from16 v0, v21

    .line 565
    .line 566
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 567
    .line 568
    .line 569
    const/16 v1, 0x1a

    .line 570
    .line 571
    move/from16 v0, v20

    .line 572
    .line 573
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 574
    .line 575
    .line 576
    const/16 v5, 0x1b

    .line 577
    .line 578
    const v1, 0x42da001c    # 109.00021f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v14, v5, v0}, LX/6p7;->A0M(II)V

    .line 586
    .line 587
    .line 588
    const/16 v1, 0x1c

    .line 589
    .line 590
    move/from16 v0, v19

    .line 591
    .line 592
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 593
    .line 594
    .line 595
    const/16 v1, 0x20

    .line 596
    .line 597
    move/from16 v0, v18

    .line 598
    .line 599
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 600
    .line 601
    .line 602
    const/16 v1, 0x21

    .line 603
    .line 604
    move/from16 v0, v17

    .line 605
    .line 606
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 607
    .line 608
    .line 609
    const/16 v5, 0x22

    .line 610
    .line 611
    const v1, -0x570a6a3d

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v1, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v14, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x23

    .line 622
    .line 623
    move/from16 v0, v16

    .line 624
    .line 625
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 626
    .line 627
    .line 628
    const/16 v0, 0x24

    .line 629
    .line 630
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 631
    .line 632
    .line 633
    const/16 v4, 0x25

    .line 634
    .line 635
    const v1, -0x3c120114

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v14, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 643
    .line 644
    .line 645
    const/16 v0, 0x26

    .line 646
    .line 647
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x27

    .line 651
    .line 652
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 653
    .line 654
    .line 655
    const/16 v3, 0x28

    .line 656
    .line 657
    const v1, 0x6400fef6

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 665
    .line 666
    .line 667
    const/16 v3, 0x29

    .line 668
    .line 669
    const v1, 0x66c4bc30

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "StoryCardStoryInfo"

    return-object v0
.end method
