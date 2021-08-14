.class public final Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements Lcom/facebook/graphql/model/HideableUnit;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 7

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
    const v0, 0x418b07db

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->Asl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->Az0()Ljava/lang/String;

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
    const-class v4, Lcom/facebook/graphql/enums/GraphQLLocalFeedUnitDisplayStyle;

    .line 33
    .line 34
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLLocalFeedUnitDisplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLocalFeedUnitDisplayStyle;

    .line 35
    .line 36
    const v1, 0x69dc7eff

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x69dc7eff

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0K(ILcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x659bce3d

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0xf51e0cb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x650593a5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x448d056f

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x448d056f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->B4A()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const v0, 0x22095cad

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v3, v4}, LX/1e7;->A0I(IJ)V

    .line 103
    .line 104
    .line 105
    const-class v5, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 106
    .line 107
    const v3, -0x6177cc28

    .line 108
    .line 109
    .line 110
    const v1, -0x24e276fc

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 122
    .line 123
    .line 124
    const v1, 0x2047996

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 137
    .line 138
    const v3, 0x5fde7c0

    .line 139
    .line 140
    .line 141
    const v1, 0x6a161008

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0M(ILcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x742f291e

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->BE9()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x5

    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-class v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 175
    .line 176
    const v3, -0x43d7d2f3

    .line 177
    .line 178
    .line 179
    const v1, -0x63fe489

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 188
    .line 189
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x65bcc42

    .line 193
    .line 194
    .line 195
    const v1, 0x1bb081a0

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x15

    .line 199
    .line 200
    invoke-virtual {p0, v3, v6, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, -0x77ed490c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 217
    .line 218
    .line 219
    const v1, 0x1b497632

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const v3, -0x7ad0b3e8

    .line 233
    .line 234
    .line 235
    const v1, -0x24e276fc

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x14

    .line 239
    .line 240
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 245
    .line 246
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x4a526274    # 3446941.0f

    .line 250
    .line 251
    .line 252
    const/16 v0, 0xb

    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x4a526274    # 3446941.0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v3, 0x6942258

    .line 265
    .line 266
    .line 267
    const v1, -0x24e276fc

    .line 268
    .line 269
    .line 270
    const/16 v0, 0x9

    .line 271
    .line 272
    invoke-virtual {p0, v3, v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 277
    .line 278
    invoke-virtual {v2, v3, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->Bax()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, 0x7

    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0n(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->BOt()LX/1eI;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/1eI;

    .line 298
    .line 299
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 309
    .line 310
    const/16 v0, 0x11b

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v4, :cond_1

    .line 317
    .line 318
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_0
    const v0, -0x19d68508    # -2.0008708E23f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 329
    .line 330
    .line 331
    const v0, -0x6db47ce6

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 335
    .line 336
    .line 337
    const v0, 0x69dc7eff

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0Y(LX/1e1;I)V

    .line 341
    .line 342
    .line 343
    const v0, -0x659bce3d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 347
    .line 348
    .line 349
    const v0, -0xf51e0cb

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 353
    .line 354
    .line 355
    const v0, -0x650593a5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 359
    .line 360
    .line 361
    const v0, 0x448d056f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 365
    .line 366
    .line 367
    const v0, 0x22095cad

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 371
    .line 372
    .line 373
    const v0, -0x6177cc28

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x2047996

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 383
    .line 384
    .line 385
    const v0, 0x5fde7c0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0i(LX/1e1;I)V

    .line 389
    .line 390
    .line 391
    const v0, 0x742f291e

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x1d78eaf0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 401
    .line 402
    .line 403
    const v0, -0x43d7d2f3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 407
    .line 408
    .line 409
    const v0, 0x65bcc42

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 413
    .line 414
    .line 415
    const v0, -0x77ed490c

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 419
    .line 420
    .line 421
    const v0, 0x1b497632

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 425
    .line 426
    .line 427
    const v0, -0x7ad0b3e8

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 431
    .line 432
    .line 433
    const v0, 0x4a526274    # 3446941.0f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 437
    .line 438
    .line 439
    const v0, 0x6942258

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 443
    .line 444
    .line 445
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 449
    .line 450
    .line 451
    const-class v1, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;

    .line 452
    .line 453
    const v0, 0x418b07db

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;

    .line 461
    .line 462
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/1eI;

    .line 465
    .line 466
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A00:LX/1eI;

    .line 467
    .line 468
    return-object v1

    .line 469
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto/16 :goto_0
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
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
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method public final A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x77ed490c

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0xf51e0cb

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

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
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, -0x650593a5

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

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
.end method

.method public final A4F()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1
    .line 2
    const v2, -0x659bce3d

    .line 3
    .line 4
    .line 5
    const v1, 0x6a161008

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
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
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->Asl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->Az0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    const v1, 0x448d056f

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const v1, 0x2047996

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v24

    .line 66
    move-object v3, v2

    .line 67
    const-class v7, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 68
    .line 69
    const v2, -0x43d7d2f3

    .line 70
    .line 71
    .line 72
    const v1, -0x63fe489

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 81
    .line 82
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    const v1, 0x1b497632

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 100
    .line 101
    const v2, 0x6942258

    .line 102
    .line 103
    .line 104
    const v1, -0x24e276fc

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x9

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 114
    .line 115
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->Bax()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    const v1, 0x4a526274    # 3446941.0f

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v19

    .line 140
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    const v1, 0x742f291e

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->BE9()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v12, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    move-object v5, v3

    .line 178
    const-class v3, Lcom/facebook/graphql/enums/GraphQLLocalFeedUnitDisplayStyle;

    .line 179
    .line 180
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLLocalFeedUnitDisplayStyle;->A01:Lcom/facebook/graphql/enums/GraphQLLocalFeedUnitDisplayStyle;

    .line 181
    .line 182
    const v1, 0x69dc7eff

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x11

    .line 186
    .line 187
    invoke-virtual {v5, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A46(ILjava/lang/Class;ILjava/lang/Enum;)Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v12, v0}, LX/6p7;->A0C(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    const v2, -0x6177cc28

    .line 196
    .line 197
    .line 198
    const v1, -0x24e276fc

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 208
    .line 209
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 214
    .line 215
    const v2, 0x5fde7c0

    .line 216
    .line 217
    .line 218
    const v1, 0x6a161008

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x13

    .line 222
    .line 223
    invoke-virtual {v5, v2, v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A45(ILjava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v12, v0}, LX/6p8;->A01(LX/6p7;Ljava/util/List;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move-object/from16 v3, p0

    .line 232
    .line 233
    const v2, -0x7ad0b3e8

    .line 234
    .line 235
    .line 236
    const v1, -0x24e276fc

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x14

    .line 240
    .line 241
    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 246
    .line 247
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const v2, 0x65bcc42

    .line 252
    .line 253
    .line 254
    const v1, 0x1bb081a0

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x15

    .line 258
    .line 259
    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 264
    .line 265
    invoke-static {v12, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/16 v0, 0x16

    .line 270
    .line 271
    invoke-virtual {v12, v0}, LX/6p7;->A0K(I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v12, v0, v13}, LX/6p7;->A0N(II)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v12, v0, v11}, LX/6p7;->A0N(II)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-virtual {v12, v0, v10}, LX/6p7;->A0N(II)V

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x3

    .line 287
    invoke-virtual {v12, v0, v9}, LX/6p7;->A0N(II)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-virtual {v12, v0, v8}, LX/6p7;->A0N(II)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x5

    .line 295
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->B4A()J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-virtual {v12, v3, v0, v1}, LX/6p7;->A0O(IJ)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x6

    .line 303
    move/from16 v0, v24

    .line 304
    .line 305
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    move/from16 v0, v23

    .line 310
    .line 311
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    move/from16 v0, v22

    .line 317
    .line 318
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 319
    .line 320
    .line 321
    const/16 v1, 0x9

    .line 322
    .line 323
    move/from16 v0, v21

    .line 324
    .line 325
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0xa

    .line 329
    .line 330
    move/from16 v0, v20

    .line 331
    .line 332
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 333
    .line 334
    .line 335
    const/16 v1, 0xb

    .line 336
    .line 337
    move/from16 v0, v19

    .line 338
    .line 339
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 340
    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    invoke-virtual {v12, v0, v15}, LX/6p7;->A0N(II)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    invoke-virtual {v12, v0, v14}, LX/6p7;->A0N(II)V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0xe

    .line 353
    .line 354
    invoke-virtual {v12, v0, v6}, LX/6p7;->A0N(II)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x10

    .line 358
    .line 359
    move/from16 v0, v18

    .line 360
    .line 361
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x11

    .line 365
    .line 366
    move/from16 v0, v17

    .line 367
    .line 368
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 369
    .line 370
    .line 371
    const/16 v1, 0x12

    .line 372
    .line 373
    move/from16 v0, v16

    .line 374
    .line 375
    invoke-virtual {v12, v1, v0}, LX/6p7;->A0N(II)V

    .line 376
    .line 377
    .line 378
    const/16 v0, 0x13

    .line 379
    .line 380
    invoke-virtual {v12, v0, v5}, LX/6p7;->A0N(II)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x14

    .line 384
    .line 385
    invoke-virtual {v12, v0, v4}, LX/6p7;->A0N(II)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x15

    .line 389
    .line 390
    invoke-virtual {v12, v0, v2}, LX/6p7;->A0N(II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12}, LX/6p7;->A08()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    return v0
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
    .locals 2

    .line 0
    const v1, 0x2047996

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    const/4 v0, 0x5

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

.method public final BBy()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe

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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
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
    const/16 v0, 0xa

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

.method public final BfM()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/2hQ;->A00(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)I

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

    const/16 v0, 0x11b

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
