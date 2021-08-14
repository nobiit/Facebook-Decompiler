.class public final Lcom/facebook/graphql/model/GraphQLExternalMovie;
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
    .locals 10

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

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
    const v3, 0x7f20faf7

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    const-class v5, Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    const v2, 0x4cd7140a    # 1.1276296E8f

    .line 19
    .line 20
    .line 21
    const v1, 0x193cfc9b

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-virtual {v4, v0, v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0y(Lcom/facebook/graphql/model/GraphQLPage;I)V

    .line 33
    .line 34
    .line 35
    const v1, -0xb10547f

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xd

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 47
    .line 48
    .line 49
    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    const v2, 0xaa90faa    # 1.628E-32f

    .line 52
    .line 53
    .line 54
    const v1, -0x2c889c3a

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A14(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x2972e98f

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A19(Lcom/google/common/collect/ImmutableList;I)V

    .line 78
    .line 79
    .line 80
    const v1, -0x7741452

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x20

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, -0x7741452

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xd1b

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x3b

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, -0x14f75dc6    # -1.6518E26f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 115
    .line 116
    .line 117
    const v1, -0x1bca2a3f

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x32

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1D(ZI)V

    .line 128
    .line 129
    .line 130
    const-class v2, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 131
    .line 132
    const v5, -0x18610e6

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1f

    .line 136
    .line 137
    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 142
    .line 143
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 144
    .line 145
    .line 146
    const v1, -0x3514784c    # -7717850.0f

    .line 147
    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x3514784c    # -7717850.0f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const v1, -0x64f27d2b

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v0, -0x64f27d2b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 174
    .line 175
    .line 176
    const v1, -0x5aeb0674

    .line 177
    .line 178
    .line 179
    const/16 v0, 0xd

    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x5aeb0674

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v5, -0x5c68e034

    .line 192
    .line 193
    .line 194
    const v1, -0x5aaee02c

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x1c

    .line 198
    .line 199
    invoke-virtual {p0, v5, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 204
    .line 205
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4D()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, -0x345b5f77    # -2.1578002E7f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v1, -0x6d090014

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x11

    .line 222
    .line 223
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, -0x6d090014

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-class v6, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 234
    .line 235
    const v5, 0x1f7f8ee

    .line 236
    .line 237
    .line 238
    const v1, -0x74780ed0

    .line 239
    .line 240
    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 248
    .line 249
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 250
    .line 251
    .line 252
    const-class v6, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 253
    .line 254
    const v5, 0xbb6b0c0

    .line 255
    .line 256
    .line 257
    const v1, -0x3fc2ac49

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x15

    .line 261
    .line 262
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 267
    .line 268
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 269
    .line 270
    .line 271
    const v1, -0x752c931a

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x16

    .line 275
    .line 276
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const v0, -0x752c931a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-class v6, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 287
    .line 288
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A04:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 289
    .line 290
    const v1, 0x26ec299

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x22

    .line 294
    .line 295
    invoke-virtual {p0, v1, v6, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 300
    .line 301
    const v0, 0x26ec299

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 305
    .line 306
    .line 307
    const-class v9, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 308
    .line 309
    const v5, -0x3d3ad381

    .line 310
    .line 311
    .line 312
    const v1, -0x24e276fc

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x23

    .line 316
    .line 317
    invoke-virtual {p0, v5, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 322
    .line 323
    const/16 v0, 0x15

    .line 324
    .line 325
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 326
    .line 327
    .line 328
    const v1, -0x30d297d2

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x24

    .line 332
    .line 333
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x69

    .line 338
    .line 339
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const v5, 0x5d21291b

    .line 343
    .line 344
    .line 345
    const v1, -0x24e276fc

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x25

    .line 349
    .line 350
    invoke-virtual {p0, v5, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 355
    .line 356
    const/16 v0, 0x16

    .line 357
    .line 358
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A12(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 359
    .line 360
    .line 361
    const v5, 0x361dbd9c

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x17

    .line 365
    .line 366
    invoke-virtual {p0, v5, v2, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 371
    .line 372
    .line 373
    const v5, 0x4c715cdf    # 6.3271804E7f

    .line 374
    .line 375
    .line 376
    const v1, -0x24e276fc

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x18

    .line 380
    .line 381
    invoke-virtual {p0, v5, v9, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 386
    .line 387
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 388
    .line 389
    .line 390
    const-class v6, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 391
    .line 392
    const v5, 0x3b99ec80

    .line 393
    .line 394
    .line 395
    const v1, 0x34e2d198

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x19

    .line 399
    .line 400
    invoke-virtual {p0, v5, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 405
    .line 406
    .line 407
    const v1, 0x1c56f

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x1a

    .line 411
    .line 412
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v0, 0x89

    .line 417
    .line 418
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    const v5, -0x28f46619

    .line 422
    .line 423
    .line 424
    const v1, -0x31a40aaf    # -9.2257184E8f

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x1b

    .line 428
    .line 429
    invoke-virtual {p0, v5, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 434
    .line 435
    invoke-virtual {v4, v5, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 436
    .line 437
    .line 438
    const-class v6, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 439
    .line 440
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 441
    .line 442
    const v1, -0x453ca5d4

    .line 443
    .line 444
    .line 445
    const/16 v0, 0x26

    .line 446
    .line 447
    invoke-virtual {p0, v1, v6, v0, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 452
    .line 453
    const v0, -0x453ca5d4

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v5, v4, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 467
    .line 468
    const/16 v0, 0x80

    .line 469
    .line 470
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v5, :cond_1

    .line 475
    .line 476
    const-class v0, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 477
    .line 478
    invoke-interface {v6, v1, v0, v8, v5}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_0
    const v0, 0x4cd7140a    # 1.1276296E8f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 486
    .line 487
    .line 488
    const v0, -0xb10547f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 492
    .line 493
    .line 494
    const v0, 0xaa90faa    # 1.628E-32f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 498
    .line 499
    .line 500
    const v0, 0x2972e98f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0f(LX/1e1;I)V

    .line 504
    .line 505
    .line 506
    const v0, -0x7741452

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 510
    .line 511
    .line 512
    const/16 v0, 0xd1b

    .line 513
    .line 514
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 515
    .line 516
    .line 517
    const v0, -0x14f75dc6    # -1.6518E26f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 521
    .line 522
    .line 523
    const v0, -0x1bca2a3f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 527
    .line 528
    .line 529
    const v0, -0x18610e6

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 533
    .line 534
    .line 535
    const v0, -0x3514784c    # -7717850.0f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 539
    .line 540
    .line 541
    const v0, -0x64f27d2b

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0c(LX/1e1;I)V

    .line 545
    .line 546
    .line 547
    const v0, -0x5aeb0674

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 551
    .line 552
    .line 553
    const v0, -0x5c68e034

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 557
    .line 558
    .line 559
    const v0, -0x345b5f77    # -2.1578002E7f

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 563
    .line 564
    .line 565
    const v0, -0x6d090014

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 569
    .line 570
    .line 571
    const v0, 0x1f7f8ee

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 575
    .line 576
    .line 577
    const v0, 0xbb6b0c0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 581
    .line 582
    .line 583
    const v0, -0x752c931a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 587
    .line 588
    .line 589
    const v0, 0x26ec299

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 593
    .line 594
    .line 595
    const v0, -0x3d3ad381

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 599
    .line 600
    .line 601
    const v0, -0x30d297d2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 605
    .line 606
    .line 607
    const v0, 0x5d21291b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 611
    .line 612
    .line 613
    const v0, 0x361dbd9c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x4c715cdf    # 6.3271804E7f

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 623
    .line 624
    .line 625
    const v0, 0x3b99ec80

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 629
    .line 630
    .line 631
    const v0, 0x1c56f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 635
    .line 636
    .line 637
    const v0, -0x28f46619

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 641
    .line 642
    .line 643
    const v0, -0x453ca5d4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v1, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v1, v2, v3}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 654
    .line 655
    return-object v0

    .line 656
    :cond_1
    invoke-virtual {v4}, LX/1e7;->A0F()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v6, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto/16 :goto_0
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
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x14f75dc6    # -1.6518E26f

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A4D()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x345b5f77    # -2.1578002E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 29

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
    move-object v4, v5

    .line 9
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 10
    .line 11
    const v2, 0x4cd7140a    # 1.1276296E8f

    .line 12
    .line 13
    .line 14
    const v1, 0x193cfc9b

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 23
    .line 24
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 25
    .line 26
    .line 27
    move-result v28

    .line 28
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 29
    .line 30
    const v2, 0xaa90faa    # 1.628E-32f

    .line 31
    .line 32
    .line 33
    const v1, -0x2c889c3a

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {v5, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 42
    .line 43
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 44
    .line 45
    .line 46
    move-result v27

    .line 47
    const v1, 0x2972e98f

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v26

    .line 59
    const/16 v1, 0xd1b

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const v1, -0x3514784c    # -7717850.0f

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v25

    .line 91
    const v1, -0x5aeb0674

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xd

    .line 95
    .line 96
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v24

    .line 104
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLExternalMovie;->A4D()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v23

    .line 112
    const v1, -0x6d090014

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v22

    .line 125
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 126
    .line 127
    const v2, 0x1f7f8ee

    .line 128
    .line 129
    .line 130
    const v1, -0x74780ed0

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 140
    .line 141
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    const-class v3, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 146
    .line 147
    const v2, 0xbb6b0c0

    .line 148
    .line 149
    .line 150
    const v1, -0x3fc2ac49

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x15

    .line 154
    .line 155
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 160
    .line 161
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const v1, -0x752c931a

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x16

    .line 169
    .line 170
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    move-object v3, v5

    .line 179
    const-class v5, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 180
    .line 181
    const v2, 0x361dbd9c

    .line 182
    .line 183
    .line 184
    const v1, 0x7f20faf7

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x17

    .line 188
    .line 189
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 198
    .line 199
    const v2, 0x4c715cdf    # 6.3271804E7f

    .line 200
    .line 201
    .line 202
    const v1, -0x24e276fc

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 212
    .line 213
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move-object v7, v3

    .line 218
    const-class v3, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 219
    .line 220
    const v2, 0x3b99ec80

    .line 221
    .line 222
    .line 223
    const v1, 0x34e2d198

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x19

    .line 227
    .line 228
    invoke-virtual {v7, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v21

    .line 236
    const v1, 0x1c56f

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x1a

    .line 240
    .line 241
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    const v2, -0x28f46619

    .line 250
    .line 251
    .line 252
    const v1, -0x31a40aaf    # -9.2257184E8f

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x1b

    .line 256
    .line 257
    invoke-virtual {v7, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 262
    .line 263
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    const v2, -0x5c68e034

    .line 268
    .line 269
    .line 270
    const v1, -0x5aaee02c

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x1c

    .line 274
    .line 275
    invoke-virtual {v7, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 280
    .line 281
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    const v2, -0x18610e6

    .line 286
    .line 287
    .line 288
    const v1, 0x7f20faf7

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x1f

    .line 292
    .line 293
    invoke-virtual {v7, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/graphql/model/GraphQLExternalMovie;

    .line 298
    .line 299
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 300
    .line 301
    .line 302
    move-result v17

    .line 303
    move-object v5, v7

    .line 304
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 305
    .line 306
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;->A04:Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 307
    .line 308
    const v1, 0x26ec299

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x22

    .line 312
    .line 313
    invoke-virtual {v7, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSaveObjectCategoryEnum;

    .line 318
    .line 319
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    move-object v3, v7

    .line 324
    const v2, -0x3d3ad381

    .line 325
    .line 326
    .line 327
    const v1, -0x24e276fc

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x23

    .line 331
    .line 332
    invoke-virtual {v7, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 337
    .line 338
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const v1, -0x30d297d2

    .line 343
    .line 344
    .line 345
    const/16 v0, 0x24

    .line 346
    .line 347
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const v2, 0x5d21291b

    .line 356
    .line 357
    .line 358
    const v1, -0x24e276fc

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x25

    .line 362
    .line 363
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 368
    .line 369
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    move-object v4, v3

    .line 374
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 375
    .line 376
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 377
    .line 378
    const v1, -0x453ca5d4

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x26

    .line 382
    .line 383
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 388
    .line 389
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v0, 0x27

    .line 394
    .line 395
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    move/from16 v4, v28

    .line 400
    .line 401
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x2

    .line 405
    move/from16 v0, v27

    .line 406
    .line 407
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x3

    .line 411
    move/from16 v0, v26

    .line 412
    .line 413
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 414
    .line 415
    .line 416
    const/4 v0, 0x4

    .line 417
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x5

    .line 421
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x7

    .line 425
    move-object/from16 v4, p0

    .line 426
    .line 427
    const v2, -0x1bca2a3f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 435
    .line 436
    .line 437
    const/16 v2, 0xb

    .line 438
    .line 439
    move/from16 v0, v25

    .line 440
    .line 441
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 442
    .line 443
    .line 444
    const/16 v3, 0xc

    .line 445
    .line 446
    const v2, -0x64f27d2b

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0M(II)V

    .line 454
    .line 455
    .line 456
    const/16 v2, 0xd

    .line 457
    .line 458
    move/from16 v0, v24

    .line 459
    .line 460
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 461
    .line 462
    .line 463
    const/16 v2, 0xf

    .line 464
    .line 465
    move/from16 v0, v23

    .line 466
    .line 467
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 468
    .line 469
    .line 470
    const/16 v2, 0x11

    .line 471
    .line 472
    move/from16 v0, v22

    .line 473
    .line 474
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x14

    .line 478
    .line 479
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 480
    .line 481
    .line 482
    const/16 v0, 0x15

    .line 483
    .line 484
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x16

    .line 488
    .line 489
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x17

    .line 493
    .line 494
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x18

    .line 498
    .line 499
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0x19

    .line 503
    .line 504
    move/from16 v0, v21

    .line 505
    .line 506
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 507
    .line 508
    .line 509
    const/16 v2, 0x1a

    .line 510
    .line 511
    move/from16 v0, v20

    .line 512
    .line 513
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x1b

    .line 517
    .line 518
    move/from16 v0, v19

    .line 519
    .line 520
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 521
    .line 522
    .line 523
    const/16 v2, 0x1c

    .line 524
    .line 525
    move/from16 v0, v18

    .line 526
    .line 527
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x1f

    .line 531
    .line 532
    move/from16 v0, v17

    .line 533
    .line 534
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 535
    .line 536
    .line 537
    const/16 v4, 0x20

    .line 538
    .line 539
    move-object/from16 v3, p0

    .line 540
    .line 541
    const v2, -0x7741452

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v14, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 549
    .line 550
    .line 551
    const/16 v4, 0x21

    .line 552
    .line 553
    const v2, -0xb10547f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v14, v4, v0}, LX/6p7;->A0P(IZ)V

    .line 561
    .line 562
    .line 563
    const/16 v2, 0x22

    .line 564
    .line 565
    move/from16 v0, v16

    .line 566
    .line 567
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x23

    .line 571
    .line 572
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x24

    .line 576
    .line 577
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 578
    .line 579
    .line 580
    const/16 v0, 0x25

    .line 581
    .line 582
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x26

    .line 586
    .line 587
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    return v0
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
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
