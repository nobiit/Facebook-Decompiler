.class public final Lcom/facebook/graphql/model/GraphQLEntity;
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

.method public static A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x1a434bef

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4C()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLEntity;
    .locals 9

    .line 0
    new-instance v4, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    :cond_0
    const v0, 0x1a434bef

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x22

    .line 21
    .line 22
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x4c7791fa    # 6.4899048E7f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x3e

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 36
    .line 37
    .line 38
    const v1, -0x3b1ae74c

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 47
    .line 48
    .line 49
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 50
    .line 51
    const v2, 0x2ab8eec7

    .line 52
    .line 53
    .line 54
    const v1, -0x2d3a555f

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 65
    .line 66
    .line 67
    const v2, -0x39441754

    .line 68
    .line 69
    .line 70
    const v1, 0x11ee2550

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 83
    .line 84
    .line 85
    const v1, -0x19d68508    # -2.0008708E23f

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const v1, -0x4dc78597

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, 0x5

    .line 106
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const v1, -0x48e38b0e

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x45

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 119
    .line 120
    .line 121
    const v1, -0x10e2a84b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 131
    .line 132
    .line 133
    const v1, 0x142fe52c

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x3c

    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x11

    .line 143
    .line 144
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x726744de

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/16 v0, 0x20

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 158
    .line 159
    .line 160
    const v1, 0x3be696b2

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x3d

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1A(JI)V

    .line 171
    .line 172
    .line 173
    const-class v6, Lcom/facebook/graphql/model/GraphQLImage;

    .line 174
    .line 175
    const v2, 0x4ceb3148    # 1.23308608E8f

    .line 176
    .line 177
    .line 178
    const v1, -0x41ac5fac

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x35

    .line 182
    .line 183
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 188
    .line 189
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 190
    .line 191
    .line 192
    const v1, 0x2027d15d

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x7

    .line 196
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x25

    .line 201
    .line 202
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const v1, -0x325d2aa6    # -3.414864E8f

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x26

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-class v7, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 220
    .line 221
    const v2, -0x2b60c229

    .line 222
    .line 223
    .line 224
    const v1, -0x24e276fc

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x36

    .line 228
    .line 229
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 237
    .line 238
    .line 239
    const v1, -0x52968505

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x9

    .line 243
    .line 244
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x27

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 254
    .line 255
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 256
    .line 257
    const v1, -0x24c70209

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 267
    .line 268
    const v0, -0x24c70209

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 272
    .line 273
    .line 274
    const v1, -0x48fd91d8

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x44

    .line 278
    .line 279
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x32

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    const v1, -0x48c76ed9

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0xc

    .line 305
    .line 306
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 315
    .line 316
    .line 317
    const v1, 0x6e9fca6b

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xe

    .line 321
    .line 322
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v0, 0xd

    .line 327
    .line 328
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 329
    .line 330
    .line 331
    const v1, 0x62d11de9

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xf

    .line 335
    .line 336
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v0, 0xe

    .line 341
    .line 342
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 343
    .line 344
    .line 345
    const v1, -0x4f3f5f7c

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x10

    .line 349
    .line 350
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v0, 0xf

    .line 355
    .line 356
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 357
    .line 358
    .line 359
    const v2, 0x40786e95

    .line 360
    .line 361
    .line 362
    const v1, -0x41ac5fac

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x11

    .line 366
    .line 367
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 372
    .line 373
    const/16 v0, 0x21

    .line 374
    .line 375
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 376
    .line 377
    .line 378
    const v1, 0x6e4888a9

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x46

    .line 382
    .line 383
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/16 v0, 0x5e

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 390
    .line 391
    .line 392
    const v1, 0x6e977522

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x12

    .line 396
    .line 397
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v0, 0x6c

    .line 402
    .line 403
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 404
    .line 405
    .line 406
    const v1, 0x408201b7

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x37

    .line 410
    .line 411
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    const v0, 0x408201b7

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 419
    .line 420
    .line 421
    const v1, -0x108b2a78

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x13

    .line 425
    .line 426
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v0, 0x87

    .line 431
    .line 432
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 433
    .line 434
    .line 435
    const v1, -0xd25449c

    .line 436
    .line 437
    .line 438
    const/16 v0, 0x15

    .line 439
    .line 440
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/16 v0, 0x96

    .line 445
    .line 446
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 447
    .line 448
    .line 449
    const v2, 0x714f9fb5

    .line 450
    .line 451
    .line 452
    const v1, -0x31a40aaf    # -9.2257184E8f

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x32

    .line 456
    .line 457
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 462
    .line 463
    const/16 v0, 0x3a

    .line 464
    .line 465
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 466
    .line 467
    .line 468
    const v2, 0x38eb0007

    .line 469
    .line 470
    .line 471
    const v1, -0x24e276fc

    .line 472
    .line 473
    .line 474
    const/16 v0, 0x16

    .line 475
    .line 476
    invoke-virtual {p0, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 481
    .line 482
    const/16 v0, 0xb

    .line 483
    .line 484
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4J()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x11

    .line 492
    .line 493
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 497
    .line 498
    const v2, 0x653f2b3

    .line 499
    .line 500
    .line 501
    const v1, 0x1cc84619

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x33

    .line 505
    .line 506
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1D(Lcom/facebook/graphql/model/GraphQLActor;I)V

    .line 514
    .line 515
    .line 516
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 517
    .line 518
    const v2, 0x34628f

    .line 519
    .line 520
    .line 521
    const v1, 0x193cfc9b

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x18

    .line 525
    .line 526
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPage;

    .line 531
    .line 532
    const/4 v0, 0x5

    .line 533
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1I(Lcom/facebook/graphql/model/GraphQLPage;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x52

    .line 541
    .line 542
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 543
    .line 544
    .line 545
    const v2, -0x7647e04d

    .line 546
    .line 547
    .line 548
    const v1, 0x62589b3c

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x2f

    .line 552
    .line 553
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const/16 v0, 0x17

    .line 558
    .line 559
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 560
    .line 561
    .line 562
    const v1, 0x6e3a266

    .line 563
    .line 564
    .line 565
    const/16 v0, 0x19

    .line 566
    .line 567
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const/16 v0, 0x20

    .line 572
    .line 573
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 574
    .line 575
    .line 576
    const v1, 0x2cdc643e

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x1a

    .line 580
    .line 581
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/16 v0, 0x53

    .line 586
    .line 587
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    const v1, -0x7cc94363

    .line 591
    .line 592
    .line 593
    const/16 v0, 0x1b

    .line 594
    .line 595
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/16 v0, 0x54

    .line 600
    .line 601
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    const v1, -0x76cd4a40

    .line 605
    .line 606
    .line 607
    const/16 v0, 0x1c

    .line 608
    .line 609
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v0, 0x55

    .line 614
    .line 615
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const v1, 0x700681d2

    .line 619
    .line 620
    .line 621
    const/16 v0, 0x1d

    .line 622
    .line 623
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/16 v0, 0x56

    .line 628
    .line 629
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    const v1, 0x46982417

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x1e

    .line 636
    .line 637
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/16 v0, 0x59

    .line 642
    .line 643
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    const v2, 0x36968070

    .line 647
    .line 648
    .line 649
    const v1, -0x41ac5fac

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x1f

    .line 653
    .line 654
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 659
    .line 660
    const/16 v0, 0x39

    .line 661
    .line 662
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const/4 v0, 0x6

    .line 670
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 671
    .line 672
    .line 673
    const v1, 0x3119972a

    .line 674
    .line 675
    .line 676
    const/16 v0, 0x21

    .line 677
    .line 678
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x61

    .line 683
    .line 684
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    const v2, 0x13f5a661

    .line 688
    .line 689
    .line 690
    const v1, -0x4a263d72

    .line 691
    .line 692
    .line 693
    const/16 v0, 0x22

    .line 694
    .line 695
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/16 v0, 0x1a

    .line 700
    .line 701
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 702
    .line 703
    .line 704
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 705
    .line 706
    const v2, -0x5e462247

    .line 707
    .line 708
    .line 709
    const v1, 0x1a434bef

    .line 710
    .line 711
    .line 712
    const/16 v0, 0x23

    .line 713
    .line 714
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 719
    .line 720
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 721
    .line 722
    .line 723
    const v1, 0x1b32e1b1

    .line 724
    .line 725
    .line 726
    const/16 v0, 0x26

    .line 727
    .line 728
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/16 v0, 0x6d

    .line 733
    .line 734
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    const v1, -0x6e2030ba

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x27

    .line 741
    .line 742
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const/16 v0, 0x6e

    .line 747
    .line 748
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    const v1, 0xcfdf34f

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x28

    .line 755
    .line 756
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/16 v0, 0x6f

    .line 761
    .line 762
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 763
    .line 764
    .line 765
    const v1, -0x4d66877

    .line 766
    .line 767
    .line 768
    const/16 v0, 0x29

    .line 769
    .line 770
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const/16 v0, 0x27

    .line 775
    .line 776
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 777
    .line 778
    .line 779
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 780
    .line 781
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 782
    .line 783
    const v1, -0x5a7db779

    .line 784
    .line 785
    .line 786
    const/16 v0, 0x2a

    .line 787
    .line 788
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 793
    .line 794
    const v0, -0x5a7db779

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 798
    .line 799
    .line 800
    const v1, 0x1bf9a

    .line 801
    .line 802
    .line 803
    const/16 v0, 0x2b

    .line 804
    .line 805
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/16 v0, 0x1e

    .line 810
    .line 811
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    const v2, -0x469c3956

    .line 815
    .line 816
    .line 817
    const v1, -0x3e9fdc27

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x39

    .line 821
    .line 822
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 827
    .line 828
    const/16 v0, 0x8d

    .line 829
    .line 830
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 831
    .line 832
    .line 833
    const v1, 0x4325d0e0

    .line 834
    .line 835
    .line 836
    const/16 v0, 0x42

    .line 837
    .line 838
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const v0, 0x4325d0e0

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0H(II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/16 v0, 0x23

    .line 853
    .line 854
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    const-class v3, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 858
    .line 859
    const v2, 0x6b0147b

    .line 860
    .line 861
    .line 862
    const v1, 0x34e2d198

    .line 863
    .line 864
    .line 865
    const/16 v0, 0x43

    .line 866
    .line 867
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 872
    .line 873
    const/4 v0, 0x5

    .line 874
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Q(Lcom/facebook/graphql/model/GraphQLVideo;I)V

    .line 875
    .line 876
    .line 877
    const v2, -0x21c112a0

    .line 878
    .line 879
    .line 880
    const v1, -0x41ac5fac

    .line 881
    .line 882
    .line 883
    const/16 v0, 0x2d

    .line 884
    .line 885
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 890
    .line 891
    const/16 v0, 0x52

    .line 892
    .line 893
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 894
    .line 895
    .line 896
    const v1, 0x6be2dc6

    .line 897
    .line 898
    .line 899
    const/16 v0, 0x2e

    .line 900
    .line 901
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    const/16 v0, 0x2f

    .line 906
    .line 907
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/16 v0, 0x9b

    .line 915
    .line 916
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEntity;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/16 v0, 0x9c

    .line 924
    .line 925
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    return-object v0
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
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x5faa95b

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLImage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLImage;

    .line 1
    .line 2
    const v2, 0x6a42d468

    .line 3
    .line 4
    .line 5
    const v1, -0x41ac5fac

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x5325baaa

    .line 3
    .line 4
    .line 5
    const v1, 0x3937134

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3f

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

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x19116d8f

    .line 3
    .line 4
    .line 5
    const v1, -0x223bc41b

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x41

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

.method public final A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x40fb191c

    .line 3
    .line 4
    .line 5
    const v1, 0x584caa5e

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

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

.method public final A4I()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A4J()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x337a8b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17

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

.method public final A4K()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1c56f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

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
    .locals 49

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
    move-result v15

    .line 16
    move-object/from16 v2, p0

    .line 17
    .line 18
    const v1, -0x3b1ae74c

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    move-object v3, v2

    .line 31
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    const v2, 0x2ab8eec7

    .line 34
    .line 35
    .line 36
    const v1, -0x2d3a555f

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    const v2, -0x39441754

    .line 51
    .line 52
    .line 53
    const v1, 0x11ee2550

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 62
    .line 63
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const v1, -0x19d68508    # -2.0008708E23f

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const v1, 0x2027d15d

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v48

    .line 91
    const v1, -0x325d2aa6    # -3.414864E8f

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v47

    .line 104
    const v1, -0x52968505

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v46

    .line 117
    move-object v4, v3

    .line 118
    const-class v3, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 119
    .line 120
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A06:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 121
    .line 122
    const v1, -0x24c70209

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 132
    .line 133
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 134
    .line 135
    .line 136
    move-result v45

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v44

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4D()Lcom/facebook/graphql/model/GraphQLImage;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 150
    .line 151
    .line 152
    move-result v43

    .line 153
    const-class v7, Lcom/facebook/graphql/model/GraphQLImage;

    .line 154
    .line 155
    const v2, 0x40786e95

    .line 156
    .line 157
    .line 158
    const v1, -0x41ac5fac

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 168
    .line 169
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 170
    .line 171
    .line 172
    move-result v42

    .line 173
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 174
    .line 175
    const v2, 0x38eb0007

    .line 176
    .line 177
    .line 178
    const v1, -0x24e276fc

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x16

    .line 182
    .line 183
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 188
    .line 189
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 190
    .line 191
    .line 192
    move-result v41

    .line 193
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4J()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 202
    .line 203
    const v2, 0x34628f

    .line 204
    .line 205
    .line 206
    const v1, 0x193cfc9b

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x18

    .line 210
    .line 211
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 216
    .line 217
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 218
    .line 219
    .line 220
    move-result v40

    .line 221
    const v1, 0x2cdc643e

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x1a

    .line 225
    .line 226
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v39

    .line 234
    const v1, -0x7cc94363

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x1b

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v38

    .line 247
    const v1, -0x76cd4a40

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v37

    .line 260
    const v1, 0x700681d2

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x1d

    .line 264
    .line 265
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v36

    .line 273
    const v1, 0x46982417

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1e

    .line 277
    .line 278
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v35

    .line 286
    const v2, 0x36968070

    .line 287
    .line 288
    .line 289
    const v1, -0x41ac5fac

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x1f

    .line 293
    .line 294
    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 299
    .line 300
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 301
    .line 302
    .line 303
    move-result v34

    .line 304
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 309
    .line 310
    .line 311
    move-result v33

    .line 312
    const v1, 0x3119972a

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x21

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v32

    .line 325
    const v2, 0x13f5a661

    .line 326
    .line 327
    .line 328
    const v1, -0x4a263d72

    .line 329
    .line 330
    .line 331
    const/16 v0, 0x22

    .line 332
    .line 333
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 338
    .line 339
    .line 340
    move-result v31

    .line 341
    const-class v3, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 342
    .line 343
    const v2, -0x5e462247

    .line 344
    .line 345
    .line 346
    const v1, 0x1a434bef

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x23

    .line 350
    .line 351
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 356
    .line 357
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 358
    .line 359
    .line 360
    move-result v30

    .line 361
    const v1, 0x1b32e1b1

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x26

    .line 365
    .line 366
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v29

    .line 374
    const v1, -0x6e2030ba

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x27

    .line 378
    .line 379
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v28

    .line 387
    const v1, 0xcfdf34f

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x28

    .line 391
    .line 392
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v27

    .line 400
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 401
    .line 402
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A04:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 403
    .line 404
    const v1, -0x5a7db779

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x2a

    .line 408
    .line 409
    invoke-virtual {v4, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 414
    .line 415
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 416
    .line 417
    .line 418
    move-result v26

    .line 419
    const v1, 0x1bf9a

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2b

    .line 423
    .line 424
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v25

    .line 432
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4K()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v24

    .line 440
    const v2, -0x21c112a0

    .line 441
    .line 442
    .line 443
    const v1, -0x41ac5fac

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x2d

    .line 447
    .line 448
    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 453
    .line 454
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 455
    .line 456
    .line 457
    move-result v23

    .line 458
    const v2, -0x7647e04d

    .line 459
    .line 460
    .line 461
    const v1, 0x62589b3c

    .line 462
    .line 463
    .line 464
    const/16 v0, 0x2f

    .line 465
    .line 466
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    const v1, -0x4dc78597

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x30

    .line 478
    .line 479
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    move-result v21

    .line 487
    const v2, 0x714f9fb5

    .line 488
    .line 489
    .line 490
    const v1, -0x31a40aaf    # -9.2257184E8f

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x32

    .line 494
    .line 495
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 500
    .line 501
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    const-class v3, Lcom/facebook/graphql/model/GraphQLActor;

    .line 506
    .line 507
    const v2, 0x653f2b3

    .line 508
    .line 509
    .line 510
    const v1, 0x1cc84619

    .line 511
    .line 512
    .line 513
    const/16 v0, 0x33

    .line 514
    .line 515
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 520
    .line 521
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    const v2, 0x4ceb3148    # 1.23308608E8f

    .line 526
    .line 527
    .line 528
    const v1, -0x41ac5fac

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x35

    .line 532
    .line 533
    invoke-virtual {v4, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 538
    .line 539
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 540
    .line 541
    .line 542
    move-result v18

    .line 543
    const v2, -0x2b60c229

    .line 544
    .line 545
    .line 546
    const v1, -0x24e276fc

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x36

    .line 550
    .line 551
    invoke-virtual {v4, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 556
    .line 557
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    const v2, -0x469c3956

    .line 562
    .line 563
    .line 564
    const v1, -0x3e9fdc27

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x39

    .line 568
    .line 569
    invoke-virtual {v4, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 574
    .line 575
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    const v1, 0x142fe52c

    .line 588
    .line 589
    .line 590
    const/16 v0, 0x3c

    .line 591
    .line 592
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4F()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 605
    .line 606
    .line 607
    move-result v17

    .line 608
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLEntity;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    const-class v3, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 617
    .line 618
    const v2, 0x6b0147b

    .line 619
    .line 620
    .line 621
    const v1, 0x34e2d198

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x43

    .line 625
    .line 626
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/facebook/graphql/model/GraphQLVideo;

    .line 631
    .line 632
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    const v1, -0x48fd91d8

    .line 637
    .line 638
    .line 639
    const/16 v0, 0x44

    .line 640
    .line 641
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/16 v0, 0x47

    .line 650
    .line 651
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x2

    .line 663
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 664
    .line 665
    .line 666
    const/4 v0, 0x3

    .line 667
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 668
    .line 669
    .line 670
    const/4 v0, 0x4

    .line 671
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 672
    .line 673
    .line 674
    const/4 v10, 0x5

    .line 675
    const v2, -0x10e2a84b

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 683
    .line 684
    .line 685
    const/4 v10, 0x6

    .line 686
    const v2, 0x726744de

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x7

    .line 697
    move/from16 v0, v48

    .line 698
    .line 699
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 700
    .line 701
    .line 702
    const/16 v2, 0x8

    .line 703
    .line 704
    move/from16 v0, v47

    .line 705
    .line 706
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 707
    .line 708
    .line 709
    const/16 v2, 0x9

    .line 710
    .line 711
    move/from16 v0, v46

    .line 712
    .line 713
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 714
    .line 715
    .line 716
    const/16 v2, 0xa

    .line 717
    .line 718
    move/from16 v0, v45

    .line 719
    .line 720
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 721
    .line 722
    .line 723
    const/16 v10, 0xb

    .line 724
    .line 725
    const v2, -0x48c76ed9

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0M(II)V

    .line 733
    .line 734
    .line 735
    const/16 v2, 0xc

    .line 736
    .line 737
    move/from16 v0, v44

    .line 738
    .line 739
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 740
    .line 741
    .line 742
    const/16 v2, 0xd

    .line 743
    .line 744
    move/from16 v0, v43

    .line 745
    .line 746
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 747
    .line 748
    .line 749
    const/16 v10, 0xe

    .line 750
    .line 751
    const v2, 0x6e9fca6b

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0M(II)V

    .line 759
    .line 760
    .line 761
    const/16 v10, 0xf

    .line 762
    .line 763
    const v2, 0x62d11de9

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0M(II)V

    .line 771
    .line 772
    .line 773
    const/16 v10, 0x10

    .line 774
    .line 775
    const v2, -0x4f3f5f7c

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0M(II)V

    .line 783
    .line 784
    .line 785
    const/16 v2, 0x11

    .line 786
    .line 787
    move/from16 v0, v42

    .line 788
    .line 789
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 790
    .line 791
    .line 792
    const/16 v10, 0x12

    .line 793
    .line 794
    const v2, 0x6e977522

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 802
    .line 803
    .line 804
    const/16 v10, 0x13

    .line 805
    .line 806
    const v2, -0x108b2a78

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 814
    .line 815
    .line 816
    const/16 v10, 0x15

    .line 817
    .line 818
    const v2, -0xd25449c

    .line 819
    .line 820
    .line 821
    invoke-virtual {v4, v2, v10}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {v14, v10, v0}, LX/6p7;->A0P(IZ)V

    .line 826
    .line 827
    .line 828
    const/16 v2, 0x16

    .line 829
    .line 830
    move/from16 v0, v41

    .line 831
    .line 832
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 833
    .line 834
    .line 835
    const/16 v0, 0x17

    .line 836
    .line 837
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 838
    .line 839
    .line 840
    const/16 v2, 0x18

    .line 841
    .line 842
    move/from16 v0, v40

    .line 843
    .line 844
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 845
    .line 846
    .line 847
    const/16 v9, 0x19

    .line 848
    .line 849
    const v2, 0x6e3a266

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v2, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-virtual {v14, v9, v0}, LX/6p7;->A0M(II)V

    .line 857
    .line 858
    .line 859
    const/16 v2, 0x1a

    .line 860
    .line 861
    move/from16 v0, v39

    .line 862
    .line 863
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 864
    .line 865
    .line 866
    const/16 v2, 0x1b

    .line 867
    .line 868
    move/from16 v0, v38

    .line 869
    .line 870
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 871
    .line 872
    .line 873
    const/16 v2, 0x1c

    .line 874
    .line 875
    move/from16 v0, v37

    .line 876
    .line 877
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 878
    .line 879
    .line 880
    const/16 v2, 0x1d

    .line 881
    .line 882
    move/from16 v0, v36

    .line 883
    .line 884
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 885
    .line 886
    .line 887
    const/16 v2, 0x1e

    .line 888
    .line 889
    move/from16 v0, v35

    .line 890
    .line 891
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 892
    .line 893
    .line 894
    const/16 v2, 0x1f

    .line 895
    .line 896
    move/from16 v0, v34

    .line 897
    .line 898
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 899
    .line 900
    .line 901
    const/16 v2, 0x20

    .line 902
    .line 903
    move/from16 v0, v33

    .line 904
    .line 905
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 906
    .line 907
    .line 908
    const/16 v2, 0x21

    .line 909
    .line 910
    move/from16 v0, v32

    .line 911
    .line 912
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 913
    .line 914
    .line 915
    const/16 v2, 0x22

    .line 916
    .line 917
    move/from16 v0, v31

    .line 918
    .line 919
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 920
    .line 921
    .line 922
    const/16 v2, 0x23

    .line 923
    .line 924
    move/from16 v0, v30

    .line 925
    .line 926
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 927
    .line 928
    .line 929
    const/16 v2, 0x26

    .line 930
    .line 931
    move/from16 v0, v29

    .line 932
    .line 933
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 934
    .line 935
    .line 936
    const/16 v2, 0x27

    .line 937
    .line 938
    move/from16 v0, v28

    .line 939
    .line 940
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 941
    .line 942
    .line 943
    const/16 v2, 0x28

    .line 944
    .line 945
    move/from16 v0, v27

    .line 946
    .line 947
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 948
    .line 949
    .line 950
    const/16 v9, 0x29

    .line 951
    .line 952
    const v2, -0x4d66877

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4, v2, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-virtual {v14, v9, v0}, LX/6p7;->A0M(II)V

    .line 960
    .line 961
    .line 962
    const/16 v2, 0x2a

    .line 963
    .line 964
    move/from16 v0, v26

    .line 965
    .line 966
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 967
    .line 968
    .line 969
    const/16 v2, 0x2b

    .line 970
    .line 971
    move/from16 v0, v25

    .line 972
    .line 973
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 974
    .line 975
    .line 976
    const/16 v2, 0x2c

    .line 977
    .line 978
    move/from16 v0, v24

    .line 979
    .line 980
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 981
    .line 982
    .line 983
    const/16 v2, 0x2d

    .line 984
    .line 985
    move/from16 v0, v23

    .line 986
    .line 987
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 988
    .line 989
    .line 990
    const/16 v9, 0x2e

    .line 991
    .line 992
    const v2, 0x6be2dc6

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v2, v9}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-virtual {v14, v9, v0}, LX/6p7;->A0M(II)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v2, 0x2f

    .line 1003
    .line 1004
    move/from16 v0, v22

    .line 1005
    .line 1006
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v2, 0x30

    .line 1010
    .line 1011
    move/from16 v0, v21

    .line 1012
    .line 1013
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v2, 0x32

    .line 1017
    .line 1018
    move/from16 v0, v20

    .line 1019
    .line 1020
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v2, 0x33

    .line 1024
    .line 1025
    move/from16 v0, v19

    .line 1026
    .line 1027
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1028
    .line 1029
    .line 1030
    const/16 v2, 0x35

    .line 1031
    .line 1032
    move/from16 v0, v18

    .line 1033
    .line 1034
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v0, 0x36

    .line 1038
    .line 1039
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v8, 0x37

    .line 1043
    .line 1044
    const v2, 0x408201b7

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v2, v8}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-virtual {v14, v8, v0}, LX/6p7;->A0P(IZ)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x39

    .line 1055
    .line 1056
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 1057
    .line 1058
    .line 1059
    const/16 v0, 0x3a

    .line 1060
    .line 1061
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v0, 0x3c

    .line 1065
    .line 1066
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 1067
    .line 1068
    .line 1069
    const/16 v6, 0x3d

    .line 1070
    .line 1071
    const v2, 0x3be696b2

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v4, v2, v6}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v4

    .line 1078
    invoke-virtual {v14, v6, v4, v5}, LX/6p7;->A0O(IJ)V

    .line 1079
    .line 1080
    .line 1081
    const/16 v5, 0x3e

    .line 1082
    .line 1083
    move-object/from16 v4, p0

    .line 1084
    .line 1085
    const v2, 0x4c7791fa    # 6.4899048E7f

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    invoke-virtual {v14, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v2, 0x3f

    .line 1096
    .line 1097
    move/from16 v0, v17

    .line 1098
    .line 1099
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v2, 0x41

    .line 1103
    .line 1104
    move/from16 v0, v16

    .line 1105
    .line 1106
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0N(II)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v5, 0x42

    .line 1110
    .line 1111
    const v2, 0x4325d0e0

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v2, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-virtual {v14, v5, v0}, LX/6p7;->A0M(II)V

    .line 1119
    .line 1120
    .line 1121
    const/16 v0, 0x43

    .line 1122
    .line 1123
    invoke-virtual {v14, v0, v3}, LX/6p7;->A0N(II)V

    .line 1124
    .line 1125
    .line 1126
    const/16 v0, 0x44

    .line 1127
    .line 1128
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 1129
    .line 1130
    .line 1131
    const/16 v3, 0x45

    .line 1132
    .line 1133
    const v1, -0x48e38b0e

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v3, 0x46

    .line 1144
    .line 1145
    const v1, 0x6e4888a9

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    return v0
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
.end method
