.class public final Lcom/facebook/graphql/model/GraphQLPlace;
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
    const v0, 0x7b9cf007

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
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 8

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
    const v0, 0x7b9cf007

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 42
    .line 43
    const v2, -0x73ccd9a

    .line 44
    .line 45
    .line 46
    const v1, 0x3141c83c

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 58
    .line 59
    .line 60
    const v1, -0xbeffc22

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 71
    .line 72
    .line 73
    const v1, -0x10e2a84b

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x15

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 85
    .line 86
    .line 87
    const v1, -0x10e00b02

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 98
    .line 99
    .line 100
    const-class v6, Lcom/facebook/graphql/model/GraphQLImage;

    .line 101
    .line 102
    const v2, 0x142da71a

    .line 103
    .line 104
    .line 105
    const v1, -0x41ac5fac

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 114
    .line 115
    const/16 v0, 0xa

    .line 116
    .line 117
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 118
    .line 119
    .line 120
    const v1, -0x54f11370

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x38

    .line 124
    .line 125
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x142fe52c

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x35

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x11

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const v1, 0x71ccc0c7

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x4

    .line 155
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4F()Lcom/facebook/graphql/model/GraphQLPage;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1I(Lcom/facebook/graphql/model/GraphQLPage;I)V

    .line 164
    .line 165
    .line 166
    const v1, 0x5a59a2b9

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x14

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const v1, 0x726744de

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 192
    .line 193
    .line 194
    const v1, -0x2c242109

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x39

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x22

    .line 204
    .line 205
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const-class v3, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 209
    .line 210
    const v2, 0x1aa1d322

    .line 211
    .line 212
    .line 213
    const v1, 0x7b9cf007

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x30

    .line 217
    .line 218
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1K(Lcom/facebook/graphql/model/GraphQLPlace;I)V

    .line 226
    .line 227
    .line 228
    const v1, -0x4099d316

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/16 v0, 0x22

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 240
    .line 241
    .line 242
    const v1, -0x63f7adc5

    .line 243
    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/16 v0, 0x31

    .line 252
    .line 253
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    const v1, 0x7385b50

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xe

    .line 269
    .line 270
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x70

    .line 275
    .line 276
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x3a

    .line 284
    .line 285
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/16 v0, 0x3b

    .line 293
    .line 294
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 295
    .line 296
    .line 297
    const v1, 0x173eb6db

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x32

    .line 301
    .line 302
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/16 v0, 0x17

    .line 307
    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x48

    .line 325
    .line 326
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 327
    .line 328
    .line 329
    const-class v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 330
    .line 331
    const v2, -0x49096038

    .line 332
    .line 333
    .line 334
    const v1, -0x3c91b69d

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x13

    .line 338
    .line 339
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 344
    .line 345
    const/16 v0, 0x4a

    .line 346
    .line 347
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x4e

    .line 355
    .line 356
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 357
    .line 358
    .line 359
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 360
    .line 361
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 362
    .line 363
    const v1, -0x3d56685f

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x15

    .line 367
    .line 368
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 373
    .line 374
    const v0, -0x3d56685f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 378
    .line 379
    .line 380
    const v2, -0x68274804

    .line 381
    .line 382
    .line 383
    const v1, -0x41ac5fac

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x16

    .line 387
    .line 388
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 393
    .line 394
    const/16 v0, 0x2f

    .line 395
    .line 396
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 397
    .line 398
    .line 399
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 400
    .line 401
    const v2, -0x35553bb1    # -5595687.5f

    .line 402
    .line 403
    .line 404
    const v1, -0x24e276fc

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x17

    .line 408
    .line 409
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 414
    .line 415
    const/16 v0, 0xf

    .line 416
    .line 417
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1N(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 418
    .line 419
    .line 420
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 421
    .line 422
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 423
    .line 424
    const v1, 0x51afdd2a

    .line 425
    .line 426
    .line 427
    const/16 v0, 0x18

    .line 428
    .line 429
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 434
    .line 435
    const v0, 0x51afdd2a

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 439
    .line 440
    .line 441
    const v1, 0x1c5f7263

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x19

    .line 445
    .line 446
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x51

    .line 451
    .line 452
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4C()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const v0, -0xfda048e

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 463
    .line 464
    .line 465
    const v1, -0x5fd09d7c

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x1b

    .line 469
    .line 470
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x5a

    .line 475
    .line 476
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const v2, 0x36968070

    .line 480
    .line 481
    .line 482
    const v1, -0x41ac5fac

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x1c

    .line 486
    .line 487
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 492
    .line 493
    const/16 v0, 0x39

    .line 494
    .line 495
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 496
    .line 497
    .line 498
    const v2, 0x369680b2

    .line 499
    .line 500
    .line 501
    const v1, -0x41ac5fac

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x1d

    .line 505
    .line 506
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 511
    .line 512
    const/16 v0, 0x3b

    .line 513
    .line 514
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1F(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 515
    .line 516
    .line 517
    const-class v6, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 518
    .line 519
    const v2, -0x2ac777e4

    .line 520
    .line 521
    .line 522
    const v1, -0x3fc2ac49

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x1e

    .line 526
    .line 527
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 532
    .line 533
    invoke-virtual {v4, v2, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/4 v0, 0x6

    .line 541
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 542
    .line 543
    .line 544
    const v1, -0x7fc5364a

    .line 545
    .line 546
    .line 547
    const/16 v0, 0x20

    .line 548
    .line 549
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/16 v0, 0xa3

    .line 554
    .line 555
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 556
    .line 557
    .line 558
    const v2, 0x50f8d0d2

    .line 559
    .line 560
    .line 561
    const v1, 0x73543a0e

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x34

    .line 565
    .line 566
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 571
    .line 572
    const/16 v0, 0x65

    .line 573
    .line 574
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v0, 0x1a

    .line 582
    .line 583
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 584
    .line 585
    .line 586
    const v2, -0x3e71e1e5    # -17.7647f

    .line 587
    .line 588
    .line 589
    const v1, -0x3fc2ac49

    .line 590
    .line 591
    .line 592
    const/16 v0, 0x23

    .line 593
    .line 594
    invoke-virtual {p0, v2, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x1b

    .line 599
    .line 600
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v0, 0x67

    .line 608
    .line 609
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 610
    .line 611
    .line 612
    const v1, -0x3ddd5d16

    .line 613
    .line 614
    .line 615
    const/16 v0, 0x25

    .line 616
    .line 617
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v0, 0x1d

    .line 622
    .line 623
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 624
    .line 625
    .line 626
    const v1, -0x278d5c32

    .line 627
    .line 628
    .line 629
    const/16 v0, 0x36

    .line 630
    .line 631
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/16 v0, 0xa7

    .line 636
    .line 637
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 638
    .line 639
    .line 640
    const v1, 0xde13be3

    .line 641
    .line 642
    .line 643
    const/16 v0, 0x26

    .line 644
    .line 645
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/16 v0, 0xb1

    .line 650
    .line 651
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1X(ZI)V

    .line 652
    .line 653
    .line 654
    const v1, -0x5e7c39fe

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x27

    .line 658
    .line 659
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x1e

    .line 664
    .line 665
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 666
    .line 667
    .line 668
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;

    .line 669
    .line 670
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;->A01:Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;

    .line 671
    .line 672
    const v1, 0x6c4a0817

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x28

    .line 676
    .line 677
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;

    .line 682
    .line 683
    const v0, 0x6c4a0817

    .line 684
    .line 685
    .line 686
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 687
    .line 688
    .line 689
    const v1, -0x6f4c003e

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x33

    .line 693
    .line 694
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0x75

    .line 699
    .line 700
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4Q()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0x23

    .line 708
    .line 709
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    const v1, 0x599da941

    .line 713
    .line 714
    .line 715
    const/16 v0, 0x2a

    .line 716
    .line 717
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    const/16 v0, 0x29

    .line 722
    .line 723
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPlace;->A4D()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const v0, -0x453ca5d4

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 734
    .line 735
    .line 736
    const v2, -0x6950f0ab

    .line 737
    .line 738
    .line 739
    const v1, 0x5f8338f9

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x2c

    .line 743
    .line 744
    invoke-virtual {p0, v2, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 749
    .line 750
    const/16 v0, 0x99

    .line 751
    .line 752
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 753
    .line 754
    .line 755
    const v1, -0x29bdccc8

    .line 756
    .line 757
    .line 758
    const/16 v0, 0x2d

    .line 759
    .line 760
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const/16 v0, 0x2c

    .line 765
    .line 766
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1U(Lcom/google/common/collect/ImmutableList;I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, LX/1e7;->A0E()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLPlaceType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A07:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 3
    .line 4
    const v1, -0xfda048e

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/enums/GraphQLSavedState;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLSavedState;->A05:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 3
    .line 4
    const v1, -0x453ca5d4

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 14
    .line 15
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
    const/16 v0, 0x1f

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

.method public final A4F()Lcom/facebook/graphql/model/GraphQLPage;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    const v2, 0x2e996b

    .line 3
    .line 4
    .line 5
    const v1, 0x193cfc9b

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x4468640c

    .line 3
    .line 4
    .line 5
    const v1, 0x7da66d05

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0xbba8fcb

    .line 3
    .line 4
    .line 5
    const v1, -0x4228e4f4

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x37

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

.method public final A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x714f9fb5

    .line 3
    .line 4
    .line 5
    const v1, -0x31a40aaf    # -9.2257184E8f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xf

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

.method public final A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x4efa9ab3

    .line 3
    .line 4
    .line 5
    const v1, -0x40e15781

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

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

.method public final A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x4bbcb738    # 2.4735344E7f

    .line 3
    .line 4
    .line 5
    const v1, -0x22563f91

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x12

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

.method public final A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x37f537c8

    .line 3
    .line 4
    .line 5
    const v1, -0x180c1014

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x14

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

.method public final A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x710f0b56

    .line 3
    .line 4
    .line 5
    const v1, 0x30222e9

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x24

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

.method public final A4N()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x13f5a661

    .line 3
    .line 4
    .line 5
    const v1, -0x4a263d72

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A4O()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0xd1b

    .line 1
    .line 2
    const/16 v0, 0xd

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

.method public final A4P()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x337a8b

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

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

.method public final A4Q()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1c56f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

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
    .locals 48

    .line 0
    move-object/from16 v47, p0

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
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

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
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4G()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    move-object/from16 v5, p0

    .line 25
    .line 26
    const-class v8, Lcom/facebook/graphql/model/GraphQLImage;

    .line 27
    .line 28
    const v4, 0x142da71a

    .line 29
    .line 30
    .line 31
    const v3, -0x41ac5fac

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v5, v4, v8, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 40
    .line 41
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 42
    .line 43
    .line 44
    move-result v46

    .line 45
    const v3, 0x71ccc0c7

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4F()Lcom/facebook/graphql/model/GraphQLPage;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    const v3, 0x5a59a2b9

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const v3, -0x63f7adc5

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v45

    .line 91
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4O()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v44

    .line 99
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 104
    .line 105
    .line 106
    move-result v43

    .line 107
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 112
    .line 113
    .line 114
    move-result v42

    .line 115
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v41

    .line 123
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4K()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 128
    .line 129
    .line 130
    move-result v40

    .line 131
    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 132
    .line 133
    const v4, -0x49096038

    .line 134
    .line 135
    .line 136
    const v3, -0x3c91b69d

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x13

    .line 140
    .line 141
    invoke-virtual {v5, v4, v7, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 146
    .line 147
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4L()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    move-object v6, v5

    .line 160
    const-class v5, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 161
    .line 162
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 163
    .line 164
    const v3, -0x3d56685f

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-virtual {v6, v3, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPermanentlyClosedStatus;

    .line 174
    .line 175
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 176
    .line 177
    .line 178
    move-result v39

    .line 179
    const v4, -0x68274804

    .line 180
    .line 181
    .line 182
    const v3, -0x41ac5fac

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x16

    .line 186
    .line 187
    invoke-virtual {v6, v4, v8, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 192
    .line 193
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 194
    .line 195
    .line 196
    move-result v38

    .line 197
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 198
    .line 199
    const v4, -0x35553bb1    # -5595687.5f

    .line 200
    .line 201
    .line 202
    const v3, -0x24e276fc

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x17

    .line 206
    .line 207
    invoke-virtual {v6, v4, v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

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
    move-result v37

    .line 217
    const-class v5, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 218
    .line 219
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;->A05:Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 220
    .line 221
    const v3, 0x51afdd2a

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x18

    .line 225
    .line 226
    invoke-virtual {v6, v3, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageOpenHoursDisplayDecisionEnum;

    .line 231
    .line 232
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v36

    .line 236
    const v3, 0x1c5f7263

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x19

    .line 240
    .line 241
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v35

    .line 249
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4C()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v34

    .line 257
    const v3, -0x5fd09d7c

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x1b

    .line 261
    .line 262
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v33

    .line 270
    move-object v5, v6

    .line 271
    const v4, 0x36968070

    .line 272
    .line 273
    .line 274
    const v3, -0x41ac5fac

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x1c

    .line 278
    .line 279
    invoke-virtual {v6, v4, v8, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/graphql/model/GraphQLImage;

    .line 284
    .line 285
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 286
    .line 287
    .line 288
    move-result v32

    .line 289
    const v4, 0x369680b2

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x1d

    .line 293
    .line 294
    invoke-virtual {v6, v4, v8, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

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
    move-result v31

    .line 304
    const-class v6, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 305
    .line 306
    const v4, -0x2ac777e4

    .line 307
    .line 308
    .line 309
    const v3, -0x3fc2ac49

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x1e

    .line 313
    .line 314
    invoke-virtual {v5, v4, v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 319
    .line 320
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 321
    .line 322
    .line 323
    move-result v30

    .line 324
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4E()Lcom/facebook/graphql/model/GraphQLImage;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 337
    .line 338
    .line 339
    move-result v28

    .line 340
    const v4, -0x3e71e1e5    # -17.7647f

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x23

    .line 344
    .line 345
    invoke-virtual {v5, v4, v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v14, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4M()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 358
    .line 359
    .line 360
    move-result v26

    .line 361
    const v3, -0x3ddd5d16

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x25

    .line 365
    .line 366
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 371
    .line 372
    .line 373
    move-result v25

    .line 374
    const v3, -0x5e7c39fe

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x27

    .line 378
    .line 379
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 384
    .line 385
    .line 386
    move-result v24

    .line 387
    move-object v6, v5

    .line 388
    const-class v5, Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;

    .line 389
    .line 390
    sget-object v4, Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;->A01:Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;

    .line 391
    .line 392
    const v3, 0x6c4a0817

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x28

    .line 396
    .line 397
    invoke-virtual {v6, v3, v5, v0, v4}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageSuperCategoryType;

    .line 402
    .line 403
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 404
    .line 405
    .line 406
    move-result v23

    .line 407
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4Q()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v22

    .line 415
    const v3, 0x599da941

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x2a

    .line 419
    .line 420
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 425
    .line 426
    .line 427
    move-result v21

    .line 428
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4D()Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v14, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 433
    .line 434
    .line 435
    move-result v20

    .line 436
    const v4, -0x6950f0ab

    .line 437
    .line 438
    .line 439
    const v3, 0x5f8338f9

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x2c

    .line 443
    .line 444
    invoke-virtual {v6, v4, v7, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 449
    .line 450
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    const v3, -0x29bdccc8

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x2d

    .line 458
    .line 459
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v14, v0}, LX/6p7;->A0E(Ljava/util/List;)I

    .line 464
    .line 465
    .line 466
    move-result v18

    .line 467
    const-class v5, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 468
    .line 469
    const v4, -0x73ccd9a

    .line 470
    .line 471
    .line 472
    const v3, 0x3141c83c

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x2f

    .line 476
    .line 477
    invoke-virtual {v6, v4, v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 482
    .line 483
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    const-class v5, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 488
    .line 489
    const v4, 0x1aa1d322

    .line 490
    .line 491
    .line 492
    const v3, 0x7b9cf007

    .line 493
    .line 494
    .line 495
    const/16 v0, 0x30

    .line 496
    .line 497
    invoke-virtual {v6, v4, v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPlace;

    .line 502
    .line 503
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 504
    .line 505
    .line 506
    move-result v16

    .line 507
    const v3, -0x6f4c003e

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x33

    .line 511
    .line 512
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    move-object v5, v6

    .line 521
    const v4, 0x50f8d0d2

    .line 522
    .line 523
    .line 524
    const v3, 0x73543a0e

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x34

    .line 528
    .line 529
    invoke-virtual {v6, v4, v7, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 534
    .line 535
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    move-object v4, v6

    .line 540
    const v3, 0x142fe52c

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x35

    .line 544
    .line 545
    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLPlace;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v14, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const v3, -0x54f11370

    .line 562
    .line 563
    .line 564
    const/16 v0, 0x38

    .line 565
    .line 566
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    const v3, -0x2c242109

    .line 575
    .line 576
    .line 577
    const/16 v0, 0x39

    .line 578
    .line 579
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v14, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    const/16 v0, 0x3a

    .line 588
    .line 589
    invoke-virtual {v14, v0}, LX/6p7;->A0K(I)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x0

    .line 593
    invoke-virtual {v14, v0, v2}, LX/6p7;->A0N(II)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v14, v0, v1}, LX/6p7;->A0N(II)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x2

    .line 601
    move-object/from16 v3, p0

    .line 602
    .line 603
    const v1, -0xbeffc22

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v14, v2, v0}, LX/6p7;->A0P(IZ)V

    .line 611
    .line 612
    .line 613
    const/4 v3, 0x3

    .line 614
    move-object/from16 v2, p0

    .line 615
    .line 616
    const v1, -0x10e00b02

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x4

    .line 627
    move/from16 v0, v46

    .line 628
    .line 629
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x5

    .line 633
    invoke-virtual {v14, v0, v15}, LX/6p7;->A0N(II)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x7

    .line 637
    invoke-virtual {v14, v0, v13}, LX/6p7;->A0N(II)V

    .line 638
    .line 639
    .line 640
    const/16 v0, 0x8

    .line 641
    .line 642
    invoke-virtual {v14, v0, v12}, LX/6p7;->A0N(II)V

    .line 643
    .line 644
    .line 645
    const/16 v3, 0x9

    .line 646
    .line 647
    const v1, 0x726744de

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 655
    .line 656
    .line 657
    const/16 v3, 0xa

    .line 658
    .line 659
    const v1, -0x4099d316

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 667
    .line 668
    .line 669
    const/16 v1, 0xb

    .line 670
    .line 671
    move/from16 v0, v45

    .line 672
    .line 673
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 674
    .line 675
    .line 676
    const/16 v1, 0xd

    .line 677
    .line 678
    move/from16 v0, v44

    .line 679
    .line 680
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 681
    .line 682
    .line 683
    const/16 v3, 0xe

    .line 684
    .line 685
    const v1, 0x7385b50

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 693
    .line 694
    .line 695
    const/16 v1, 0xf

    .line 696
    .line 697
    move/from16 v0, v43

    .line 698
    .line 699
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 700
    .line 701
    .line 702
    const/16 v1, 0x10

    .line 703
    .line 704
    move/from16 v0, v42

    .line 705
    .line 706
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 707
    .line 708
    .line 709
    const/16 v1, 0x11

    .line 710
    .line 711
    move/from16 v0, v41

    .line 712
    .line 713
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x12

    .line 717
    .line 718
    move/from16 v0, v40

    .line 719
    .line 720
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 721
    .line 722
    .line 723
    const/16 v0, 0x13

    .line 724
    .line 725
    invoke-virtual {v14, v0, v11}, LX/6p7;->A0N(II)V

    .line 726
    .line 727
    .line 728
    const/16 v0, 0x14

    .line 729
    .line 730
    invoke-virtual {v14, v0, v10}, LX/6p7;->A0N(II)V

    .line 731
    .line 732
    .line 733
    const/16 v1, 0x15

    .line 734
    .line 735
    move/from16 v0, v39

    .line 736
    .line 737
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x16

    .line 741
    .line 742
    move/from16 v0, v38

    .line 743
    .line 744
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 745
    .line 746
    .line 747
    const/16 v1, 0x17

    .line 748
    .line 749
    move/from16 v0, v37

    .line 750
    .line 751
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 752
    .line 753
    .line 754
    const/16 v1, 0x18

    .line 755
    .line 756
    move/from16 v0, v36

    .line 757
    .line 758
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 759
    .line 760
    .line 761
    const/16 v1, 0x19

    .line 762
    .line 763
    move/from16 v0, v35

    .line 764
    .line 765
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 766
    .line 767
    .line 768
    const/16 v1, 0x1a

    .line 769
    .line 770
    move/from16 v0, v34

    .line 771
    .line 772
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 773
    .line 774
    .line 775
    const/16 v1, 0x1b

    .line 776
    .line 777
    move/from16 v0, v33

    .line 778
    .line 779
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0x1c

    .line 783
    .line 784
    move/from16 v0, v32

    .line 785
    .line 786
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 787
    .line 788
    .line 789
    const/16 v1, 0x1d

    .line 790
    .line 791
    move/from16 v0, v31

    .line 792
    .line 793
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 794
    .line 795
    .line 796
    const/16 v1, 0x1e

    .line 797
    .line 798
    move/from16 v0, v30

    .line 799
    .line 800
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 801
    .line 802
    .line 803
    const/16 v1, 0x1f

    .line 804
    .line 805
    move/from16 v0, v29

    .line 806
    .line 807
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 808
    .line 809
    .line 810
    const/16 v3, 0x20

    .line 811
    .line 812
    const v1, -0x7fc5364a

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 820
    .line 821
    .line 822
    const/16 v1, 0x22

    .line 823
    .line 824
    move/from16 v0, v28

    .line 825
    .line 826
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 827
    .line 828
    .line 829
    const/16 v1, 0x23

    .line 830
    .line 831
    move/from16 v0, v27

    .line 832
    .line 833
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 834
    .line 835
    .line 836
    const/16 v1, 0x24

    .line 837
    .line 838
    move/from16 v0, v26

    .line 839
    .line 840
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 841
    .line 842
    .line 843
    const/16 v1, 0x25

    .line 844
    .line 845
    move/from16 v0, v25

    .line 846
    .line 847
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 848
    .line 849
    .line 850
    const/16 v3, 0x26

    .line 851
    .line 852
    const v1, 0xde13be3

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 860
    .line 861
    .line 862
    const/16 v1, 0x27

    .line 863
    .line 864
    move/from16 v0, v24

    .line 865
    .line 866
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 867
    .line 868
    .line 869
    const/16 v1, 0x28

    .line 870
    .line 871
    move/from16 v0, v23

    .line 872
    .line 873
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 874
    .line 875
    .line 876
    const/16 v1, 0x29

    .line 877
    .line 878
    move/from16 v0, v22

    .line 879
    .line 880
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 881
    .line 882
    .line 883
    const/16 v1, 0x2a

    .line 884
    .line 885
    move/from16 v0, v21

    .line 886
    .line 887
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 888
    .line 889
    .line 890
    const/16 v1, 0x2b

    .line 891
    .line 892
    move/from16 v0, v20

    .line 893
    .line 894
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 895
    .line 896
    .line 897
    const/16 v1, 0x2c

    .line 898
    .line 899
    move/from16 v0, v19

    .line 900
    .line 901
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 902
    .line 903
    .line 904
    const/16 v1, 0x2d

    .line 905
    .line 906
    move/from16 v0, v18

    .line 907
    .line 908
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 909
    .line 910
    .line 911
    const/16 v1, 0x2f

    .line 912
    .line 913
    move/from16 v0, v17

    .line 914
    .line 915
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 916
    .line 917
    .line 918
    const/16 v1, 0x30

    .line 919
    .line 920
    move/from16 v0, v16

    .line 921
    .line 922
    invoke-virtual {v14, v1, v0}, LX/6p7;->A0N(II)V

    .line 923
    .line 924
    .line 925
    const/16 v3, 0x31

    .line 926
    .line 927
    const v1, -0x10e2a84b

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 935
    .line 936
    .line 937
    const/16 v3, 0x32

    .line 938
    .line 939
    const v1, 0x173eb6db

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0M(II)V

    .line 947
    .line 948
    .line 949
    const/16 v0, 0x33

    .line 950
    .line 951
    invoke-virtual {v14, v0, v9}, LX/6p7;->A0N(II)V

    .line 952
    .line 953
    .line 954
    const/16 v0, 0x34

    .line 955
    .line 956
    invoke-virtual {v14, v0, v8}, LX/6p7;->A0N(II)V

    .line 957
    .line 958
    .line 959
    const/16 v0, 0x35

    .line 960
    .line 961
    invoke-virtual {v14, v0, v7}, LX/6p7;->A0N(II)V

    .line 962
    .line 963
    .line 964
    const/16 v3, 0x36

    .line 965
    .line 966
    const v1, -0x278d5c32

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v14, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 974
    .line 975
    .line 976
    const/16 v0, 0x37

    .line 977
    .line 978
    invoke-virtual {v14, v0, v6}, LX/6p7;->A0N(II)V

    .line 979
    .line 980
    .line 981
    const/16 v0, 0x38

    .line 982
    .line 983
    invoke-virtual {v14, v0, v5}, LX/6p7;->A0N(II)V

    .line 984
    .line 985
    .line 986
    const/16 v0, 0x39

    .line 987
    .line 988
    invoke-virtual {v14, v0, v4}, LX/6p7;->A0N(II)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14}, LX/6p7;->A08()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    return v0
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
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
