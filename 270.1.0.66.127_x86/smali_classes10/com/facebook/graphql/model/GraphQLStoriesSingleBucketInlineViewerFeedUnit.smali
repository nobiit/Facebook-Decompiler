.class public final Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
.implements LX/1uJ;
.implements Lcom/facebook/graphql/model/FeedUnit;
.implements LX/1dz;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

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
    const v0, 0x2b0083ed

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->Az0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->B4A()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0s(JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->B7p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xd1b

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 60
    .line 61
    const v3, -0x38efe72a

    .line 62
    .line 63
    .line 64
    const v1, -0x4eb9e9ac

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0x(Lcom/google/common/collect/ImmutableList;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->BE5()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->BE9()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0w(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 100
    .line 101
    .line 102
    const v1, 0x1b497632

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const v1, -0x14aa887e

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-class v4, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 130
    .line 131
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;->A01:Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 132
    .line 133
    const v1, -0x740860c5

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 143
    .line 144
    const v0, -0x740860c5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x58703181

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 158
    .line 159
    .line 160
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 161
    .line 162
    const v3, -0x7ad0b3e8

    .line 163
    .line 164
    .line 165
    const v1, -0x24e276fc

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 178
    .line 179
    .line 180
    const v3, 0x6942258

    .line 181
    .line 182
    .line 183
    const v1, -0x24e276fc

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 196
    .line 197
    .line 198
    const v3, -0x478aa0eb

    .line 199
    .line 200
    .line 201
    const v1, -0x24e276fc

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x7

    .line 205
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0v(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->Bax()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0xd

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->BOt()LX/1eI;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1eI;

    .line 234
    .line 235
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 245
    .line 246
    const-string v3, "StoriesSingleBucketInlineViewerFeedUnit"

    .line 247
    .line 248
    if-eqz v4, :cond_1

    .line 249
    .line 250
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 261
    .line 262
    .line 263
    const v0, -0x6db47ce6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x22095cad

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 273
    .line 274
    .line 275
    const v0, 0x2047996

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 279
    .line 280
    .line 281
    const/16 v0, 0xd1b

    .line 282
    .line 283
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 284
    .line 285
    .line 286
    const v0, -0x38efe72a

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 290
    .line 291
    .line 292
    const v0, 0x742f291e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 296
    .line 297
    .line 298
    const v0, 0x1d78eaf0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 302
    .line 303
    .line 304
    const v0, -0x43d7d2f3

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x1b497632

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 314
    .line 315
    .line 316
    const v0, -0x14aa887e

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 320
    .line 321
    .line 322
    const v0, -0x740860c5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 326
    .line 327
    .line 328
    const v0, -0x58703181

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 332
    .line 333
    .line 334
    const v0, -0x7ad0b3e8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x6942258

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 344
    .line 345
    .line 346
    const v0, -0x478aa0eb

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 350
    .line 351
    .line 352
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 356
    .line 357
    .line 358
    const-class v1, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;

    .line 359
    .line 360
    const v0, 0x2b0083ed

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;

    .line 368
    .line 369
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/1eI;

    .line 372
    .line 373
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->A00:LX/1eI;

    .line 374
    .line 375
    return-object v1

    .line 376
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_0
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
.end method

.method public final A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 1
    .line 2
    const v2, -0x58703181

    .line 3
    .line 4
    .line 5
    const v1, -0x7274e445

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final AlW(LX/6p7;)I
    .locals 26

    .line 0
    move-object/from16 v25, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

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
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->Az0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v18

    .line 24
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->B7p()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    const/16 v1, 0xd1b

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const v1, 0x1b497632

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    move-object v4, v2

    .line 66
    const-class v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 67
    .line 68
    const v3, 0x6942258

    .line 69
    .line 70
    .line 71
    const v2, -0x24e276fc

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 80
    .line 81
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const v3, -0x478aa0eb

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 94
    .line 95
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->Bax()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move-object v5, v4

    .line 108
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 109
    .line 110
    const v3, -0x38efe72a

    .line 111
    .line 112
    .line 113
    const v2, -0x4eb9e9ac

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->BE5()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->BE9()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    move-object/from16 v3, p0

    .line 143
    .line 144
    const v2, -0x14aa887e

    .line 145
    .line 146
    .line 147
    const/16 v0, 0xd

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    const-class v15, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 160
    .line 161
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;->A01:Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 162
    .line 163
    const v2, -0x740860c5

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    move-object/from16 v20, v16

    .line 169
    .line 170
    move/from16 v21, v2

    .line 171
    .line 172
    move-object/from16 v22, v15

    .line 173
    .line 174
    move/from16 v23, v0

    .line 175
    .line 176
    move-object/from16 v24, v3

    .line 177
    .line 178
    invoke-virtual/range {v20 .. v24}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLFBStoriesUseCaseID;

    .line 183
    .line 184
    invoke-virtual {v12, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    const v15, -0x7ad0b3e8

    .line 197
    .line 198
    .line 199
    const v2, -0x24e276fc

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x10

    .line 203
    .line 204
    move/from16 v21, v15

    .line 205
    .line 206
    move-object/from16 v22, v1

    .line 207
    .line 208
    move/from16 v23, v2

    .line 209
    .line 210
    move/from16 v24, v0

    .line 211
    .line 212
    invoke-virtual/range {v20 .. v24}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 217
    .line 218
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    move-object/from16 v20, v12

    .line 229
    .line 230
    move/from16 v21, v0

    .line 231
    .line 232
    move/from16 v22, v19

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v22}, LX/6p7;->A0N(II)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v12, v0, v13}, LX/6p7;->A0N(II)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-virtual {v12, v0, v11}, LX/6p7;->A0N(II)V

    .line 249
    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    invoke-virtual {v12, v0, v7}, LX/6p7;->A0N(II)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 270
    .line 271
    .line 272
    const/16 v6, 0x9

    .line 273
    .line 274
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->B4A()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v12, v6, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0xa

    .line 282
    .line 283
    move/from16 v0, v17

    .line 284
    .line 285
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0xb

    .line 289
    .line 290
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xc

    .line 294
    .line 295
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xe

    .line 304
    .line 305
    invoke-virtual {v12, v0, v3}, LX/6p7;->A0N(II)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0xf

    .line 309
    .line 310
    move/from16 v0, v16

    .line 311
    .line 312
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x10

    .line 316
    .line 317
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    return v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
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
    .line 5
.end method

.method public final AzU()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1uL;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final B6U()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final B7p()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public final BCs()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Qpr;->A00(Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;)Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

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

.method public final BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, -0x43d7d2f3

    .line 3
    .line 4
    .line 5
    const v1, -0x63fe489

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
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLStoriesSingleBucketInlineViewerFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
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
    .line 5
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

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
    .line 5
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

    const-string v0, "StoriesSingleBucketInlineViewerFeedUnit"

    return-object v0
.end method
