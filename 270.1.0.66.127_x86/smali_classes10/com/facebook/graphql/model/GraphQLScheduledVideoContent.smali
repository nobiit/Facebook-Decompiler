.class public final Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;
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
    .line 6
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v1, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    :cond_0
    const v0, 0x4ec98af

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x86

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 31
    .line 32
    .line 33
    const v2, -0x9da898

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 44
    .line 45
    .line 46
    const v2, 0x754ca965

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const v0, 0x754ca965

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0U(IZ)V

    .line 58
    .line 59
    .line 60
    const v2, -0x670e75c0

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const v2, -0x79c51a86

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const v2, -0x28808cce

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x12

    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const v2, -0xdd6ea96

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x2a

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const v2, 0x53f4bf90

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x2b

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const v2, 0x2334cb59

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x9

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 137
    .line 138
    .line 139
    const v2, -0x76772f38

    .line 140
    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x2c

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const/16 v2, 0xd1b

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v0, 0x3b

    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const v2, 0x48fcf845

    .line 167
    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/16 v0, 0x2c

    .line 176
    .line 177
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 178
    .line 179
    .line 180
    const v2, -0x530ef2e

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x1a

    .line 184
    .line 185
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/16 v0, 0x34

    .line 190
    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 192
    .line 193
    .line 194
    const v2, -0x39f67721

    .line 195
    .line 196
    .line 197
    const/16 v0, 0xd

    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v0, 0x64

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const v2, -0x3dd4545

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xe

    .line 212
    .line 213
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v0, 0x65

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const v2, -0x3fb05963

    .line 223
    .line 224
    .line 225
    const/16 v0, 0xf

    .line 226
    .line 227
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const/16 v0, 0x66

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const v2, -0x70413f7e

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x10

    .line 240
    .line 241
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/16 v0, 0x16

    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 248
    .line 249
    .line 250
    const v2, 0x3fa285ff

    .line 251
    .line 252
    .line 253
    const/16 v0, 0x11

    .line 254
    .line 255
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/16 v0, 0x68

    .line 260
    .line 261
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4E()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v0, 0x4efe4269    # 2.13288256E9f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 272
    .line 273
    .line 274
    const v2, -0x83b5d21

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x12

    .line 278
    .line 279
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/16 v0, 0x19

    .line 284
    .line 285
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 286
    .line 287
    .line 288
    const v2, -0x5dc44b76

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x13

    .line 292
    .line 293
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    const/4 v0, 0x6

    .line 298
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0u(JI)V

    .line 299
    .line 300
    .line 301
    const v2, 0x78aebb47

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v0, 0x71

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v0, 0x2c

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v0, 0x1a

    .line 329
    .line 330
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 331
    .line 332
    .line 333
    const v2, 0x615ca5a4

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x15

    .line 337
    .line 338
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/16 v0, 0x1e

    .line 343
    .line 344
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 345
    .line 346
    .line 347
    const v2, 0x20fcde76

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x16

    .line 351
    .line 352
    invoke-virtual {p0, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v0, 0x1f

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, LX/1e7;->A0E()V

    .line 362
    .line 363
    .line 364
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v0, v1, LX/1e7;->A00:Landroid/util/SparseArray;

    .line 369
    .line 370
    const v2, -0x7b9df75b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    if-nez v4, :cond_1

    .line 380
    .line 381
    iget-object v0, v1, LX/1e7;->A01:Landroid/util/SparseArray;

    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/String;

    .line 388
    .line 389
    :cond_1
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    xor-int/lit8 v2, v0, 0x1

    .line 394
    .line 395
    const-string v0, "You must specify a typename when creating this model"

    .line 396
    .line 397
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 401
    .line 402
    if-eqz v3, :cond_2

    .line 403
    .line 404
    const-class v2, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 405
    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-interface {v5, v4, v2, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_0
    const v0, 0x79ba470a

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 415
    .line 416
    .line 417
    const v0, -0x9da898

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 421
    .line 422
    .line 423
    const v0, 0x754ca965

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 427
    .line 428
    .line 429
    const v0, -0x670e75c0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 433
    .line 434
    .line 435
    const v0, -0x79c51a86

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 439
    .line 440
    .line 441
    const v0, -0x28808cce

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 445
    .line 446
    .line 447
    const v0, -0xdd6ea96

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 451
    .line 452
    .line 453
    const v0, 0x53f4bf90

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 457
    .line 458
    .line 459
    const v0, 0x2334cb59

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 463
    .line 464
    .line 465
    const v0, -0x76772f38

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0xd1b

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x48fcf845

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 480
    .line 481
    .line 482
    const v0, -0x530ef2e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 486
    .line 487
    .line 488
    const v0, -0x39f67721

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 492
    .line 493
    .line 494
    const v0, -0x3dd4545

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 498
    .line 499
    .line 500
    const v0, -0x3fb05963

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 504
    .line 505
    .line 506
    const v0, -0x70413f7e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 510
    .line 511
    .line 512
    const v0, 0x3fa285ff

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 516
    .line 517
    .line 518
    const v0, 0x4efe4269    # 2.13288256E9f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 522
    .line 523
    .line 524
    const v0, -0x83b5d21

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 528
    .line 529
    .line 530
    const v0, -0x5dc44b76

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 534
    .line 535
    .line 536
    const v0, 0x78aebb47

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 540
    .line 541
    .line 542
    const v0, 0x6957d4be

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 546
    .line 547
    .line 548
    const v0, 0x70bc7b94

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 552
    .line 553
    .line 554
    const v0, 0x615ca5a4

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 558
    .line 559
    .line 560
    const v0, 0x20fcde76

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 564
    .line 565
    .line 566
    const-class v1, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 567
    .line 568
    const v0, 0x4ec98af

    .line 569
    .line 570
    .line 571
    invoke-interface {v2, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_2
    invoke-virtual {v1}, LX/1e7;->A0F()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v5, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    goto/16 :goto_0
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
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x79ba470a

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x70bc7b94

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLVideo;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 1
    .line 2
    const v2, 0x4efe4269    # 2.13288256E9f

    .line 3
    .line 4
    .line 5
    const v1, 0x34e2d198

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x6957d4be

    .line 3
    .line 4
    .line 5
    const v1, 0x63881d95

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
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 20

    .line 0
    move-object/from16 v16, p0

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
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move-object/from16 v4, p0

    .line 25
    .line 26
    const v3, -0x670e75c0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v19

    .line 38
    const v3, -0x79c51a86

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const v3, -0x28808cce

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const v3, -0xdd6ea96

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const v3, 0x53f4bf90

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const v3, -0x76772f38

    .line 88
    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const/16 v3, 0xd1b

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const v3, -0x39f67721

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const v3, -0x3dd4545

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const v3, -0x3fb05963

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xf

    .line 142
    .line 143
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const v3, 0x3fa285ff

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    const v3, 0x78aebb47

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x14

    .line 168
    .line 169
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4E()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLScheduledVideoContent;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    const/16 v0, 0x1b

    .line 202
    .line 203
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v14, v0, v2}, LX/6p7;->A0N(II)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    move-object/from16 v3, p0

    .line 216
    .line 217
    const v1, -0x9da898

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0P(IZ)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    const v1, 0x754ca965

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    move/from16 v0, v19

    .line 242
    .line 243
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x5

    .line 247
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 261
    .line 262
    .line 263
    const/16 v3, 0x9

    .line 264
    .line 265
    const v1, 0x2334cb59

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0M(II)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0xb

    .line 281
    .line 282
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 283
    .line 284
    .line 285
    const/16 v3, 0xc

    .line 286
    .line 287
    const v1, 0x48fcf845

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0xd

    .line 298
    .line 299
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 300
    .line 301
    .line 302
    const/16 v0, 0xe

    .line 303
    .line 304
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 310
    .line 311
    .line 312
    const/16 v3, 0x10

    .line 313
    .line 314
    const v1, -0x70413f7e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0M(II)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x11

    .line 325
    .line 326
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 327
    .line 328
    .line 329
    const/16 v3, 0x12

    .line 330
    .line 331
    const v1, -0x83b5d21

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0M(II)V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0x13

    .line 342
    .line 343
    const v1, -0x5dc44b76

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v14, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x14

    .line 354
    .line 355
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 356
    .line 357
    .line 358
    const/16 v3, 0x15

    .line 359
    .line 360
    const v1, 0x615ca5a4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0M(II)V

    .line 368
    .line 369
    .line 370
    const/16 v3, 0x16

    .line 371
    .line 372
    const v1, 0x20fcde76

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0M(II)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x17

    .line 383
    .line 384
    move/from16 v0, v18

    .line 385
    .line 386
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 387
    .line 388
    .line 389
    const/16 v1, 0x18

    .line 390
    .line 391
    move/from16 v0, v17

    .line 392
    .line 393
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 394
    .line 395
    .line 396
    const/16 v1, 0x19

    .line 397
    .line 398
    move/from16 v0, v16

    .line 399
    .line 400
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 401
    .line 402
    .line 403
    const/16 v3, 0x1a

    .line 404
    .line 405
    const v1, -0x530ef2e

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    return v0
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
    .line 20
    .line 21
.end method
