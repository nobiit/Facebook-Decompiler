.class public final Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
.implements Lcom/facebook/graphql/model/Sponsorable;
.implements LX/1uN;
.implements LX/1CS;
.implements LX/1Jr;


# instance fields
.field public A00:LX/1eI;


# direct methods
.method public constructor <init>(I[I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method

.method private final A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x7ec7d10

    .line 3
    .line 4
    .line 5
    const v1, 0x1456568f

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

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
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

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
    const v0, 0x24d1bdfd

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const v0, 0x22095cad

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->B7p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const v1, 0x592a41ca

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x592a41ca

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 63
    .line 64
    .line 65
    const v1, 0x742f291e

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->BE9()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x1b497632

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, -0x7ec7d10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 104
    .line 105
    .line 106
    const-class v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 107
    .line 108
    const v3, 0x21a39abb

    .line 109
    .line 110
    .line 111
    const v1, 0x1cc84619

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x3ae3f441

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 133
    .line 134
    .line 135
    const v1, 0xff23483

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0xff23483

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, -0x1412da45

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, -0x1412da45

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 166
    .line 167
    const v3, 0x7349eb49

    .line 168
    .line 169
    .line 170
    const v1, 0x1456568f

    .line 171
    .line 172
    .line 173
    const/16 v0, 0xd

    .line 174
    .line 175
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 182
    .line 183
    .line 184
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 185
    .line 186
    const v3, 0x22b2131e

    .line 187
    .line 188
    .line 189
    const v1, -0x24e276fc

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xe

    .line 193
    .line 194
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x4bf03031    # 3.1481954E7f

    .line 204
    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x4bf03031    # 3.1481954E7f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v3, 0x6942258

    .line 219
    .line 220
    .line 221
    const v1, -0x24e276fc

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x10

    .line 225
    .line 226
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->Bax()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x7

    .line 240
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->BOt()LX/1eI;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/1eI;

    .line 252
    .line 253
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 263
    .line 264
    const/16 v0, 0x16c

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 283
    .line 284
    .line 285
    const v0, -0x6db47ce6

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 289
    .line 290
    .line 291
    const v0, 0x22095cad

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x2047996

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x592a41ca

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x742f291e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 313
    .line 314
    .line 315
    const v0, 0x1d78eaf0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x1b497632

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 325
    .line 326
    .line 327
    const v0, -0x7ec7d10

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 331
    .line 332
    .line 333
    const v0, 0x21a39abb

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 337
    .line 338
    .line 339
    const v0, -0x3ae3f441

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 343
    .line 344
    .line 345
    const v0, 0xff23483

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 349
    .line 350
    .line 351
    const v0, -0x1412da45

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7349eb49

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x22b2131e

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 367
    .line 368
    .line 369
    const v0, 0x4bf03031    # 3.1481954E7f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 373
    .line 374
    .line 375
    const v0, 0x6942258

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 379
    .line 380
    .line 381
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 385
    .line 386
    .line 387
    const-class v1, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;

    .line 388
    .line 389
    const v0, 0x24d1bdfd

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;

    .line 397
    .line 398
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/1eI;

    .line 401
    .line 402
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A00:LX/1eI;

    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    goto/16 :goto_0
    .line 413
.end method

.method public final A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x3ae3f441

    .line 3
    .line 4
    .line 5
    const v1, -0x781d736

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

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
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AlW(LX/6p7;)I
    .locals 25

    .line 0
    move-object/from16 v24, p0

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
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->Az0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->B7p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    const v2, 0x742f291e

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->BE9()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const v2, 0x1b497632

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    move-object v5, v3

    .line 75
    const-class v4, Lcom/facebook/graphql/model/GraphQLActor;

    .line 76
    .line 77
    const v3, 0x21a39abb

    .line 78
    .line 79
    .line 80
    const v2, 0x1cc84619

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 90
    .line 91
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move-object v3, v5

    .line 104
    const v2, 0xff23483

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const v2, -0x1412da45

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    move-object v15, v3

    .line 131
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 132
    .line 133
    const v3, 0x7349eb49

    .line 134
    .line 135
    .line 136
    const v2, 0x1456568f

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    invoke-virtual {v15, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 146
    .line 147
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const-class v17, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 152
    .line 153
    const v3, 0x22b2131e

    .line 154
    .line 155
    .line 156
    const v2, -0x24e276fc

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    move-object/from16 v19, v15

    .line 162
    .line 163
    move/from16 v20, v3

    .line 164
    .line 165
    move-object/from16 v21, v17

    .line 166
    .line 167
    move/from16 v22, v2

    .line 168
    .line 169
    move/from16 v23, v0

    .line 170
    .line 171
    invoke-virtual/range {v19 .. v23}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 176
    .line 177
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const v2, 0x4bf03031    # 3.1481954E7f

    .line 182
    .line 183
    .line 184
    const/16 v0, 0xf

    .line 185
    .line 186
    move/from16 v20, v2

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    invoke-virtual/range {v19 .. v21}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    const v15, 0x6942258

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x10

    .line 202
    .line 203
    move/from16 v20, v15

    .line 204
    .line 205
    move-object/from16 v21, v17

    .line 206
    .line 207
    move/from16 v23, v0

    .line 208
    .line 209
    invoke-virtual/range {v19 .. v23}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 214
    .line 215
    invoke-static {v13, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->Bax()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v13, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    invoke-virtual {v13, v0}, LX/6p7;->A0K(I)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v13, v0, v14}, LX/6p7;->A0N(II)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v13, v0, v1}, LX/6p7;->A0N(II)V

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x2

    .line 241
    invoke-virtual/range {v24 .. v24}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->B4A()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {v13, v14, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x3

    .line 249
    move/from16 v0, v18

    .line 250
    .line 251
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {v13, v0, v12}, LX/6p7;->A0N(II)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x5

    .line 259
    invoke-virtual {v13, v0, v11}, LX/6p7;->A0N(II)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x7

    .line 263
    invoke-virtual {v13, v0, v10}, LX/6p7;->A0N(II)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x8

    .line 267
    .line 268
    invoke-virtual {v13, v0, v9}, LX/6p7;->A0N(II)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    invoke-virtual {v13, v0, v8}, LX/6p7;->A0N(II)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xa

    .line 277
    .line 278
    invoke-virtual {v13, v0, v7}, LX/6p7;->A0N(II)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xb

    .line 282
    .line 283
    invoke-virtual {v13, v1, v6}, LX/6p7;->A0N(II)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0xc

    .line 287
    .line 288
    invoke-virtual {v13, v1, v5}, LX/6p7;->A0N(II)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0xd

    .line 292
    .line 293
    invoke-virtual {v13, v0, v4}, LX/6p7;->A0N(II)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xe

    .line 297
    .line 298
    invoke-virtual {v13, v0, v3}, LX/6p7;->A0N(II)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0xf

    .line 302
    .line 303
    move/from16 v0, v16

    .line 304
    .line 305
    invoke-virtual {v13, v1, v0}, LX/6p7;->A0N(II)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0x10

    .line 309
    .line 310
    invoke-virtual {v13, v1, v15}, LX/6p7;->A0N(II)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    invoke-virtual {v13, v0, v2}, LX/6p7;->A0N(II)V

    .line 316
    .line 317
    .line 318
    const/16 v3, 0x12

    .line 319
    .line 320
    move-object/from16 v2, p0

    .line 321
    .line 322
    const v1, 0x592a41ca

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v13, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, LX/6p7;->A08()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    return v0
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
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final AzT()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uK;->B7p()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A00:LX/1eI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eI;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eI;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/graphql/model/SponsoredImpression;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/SponsoredImpression;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BWd()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1wL;->A00(Lcom/facebook/graphql/model/HideableUnit;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

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

.method public final Bs9()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/1yy;->A04(Lcom/facebook/graphql/model/Sponsorable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2aS;->A05(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final DAU(J)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x22095cad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x16c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
