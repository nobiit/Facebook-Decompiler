.class public final Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;
.super Lcom/facebook/graphql/modelutil/BaseModelWithTree;
.source ""

# interfaces
.implements Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;
.implements Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
.implements LX/1uK;
.implements Lcom/facebook/graphql/model/HideableUnit;
.implements LX/1uL;
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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A00:LX/1eI;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A40()Lcom/facebook/graphql/modelutil/BaseModelWithTree;
    .locals 6

    .line 0
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

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
    const v0, -0x76c82298

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x56e7085b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x310abc41

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Asl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x46779761

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x46779761

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x4bfacaf7    # 3.2871918E7f

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x4bfacaf7    # 3.2871918E7f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Az0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const v1, -0x780930b5

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x23

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0x780930b5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v1, -0x71158cf

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x24

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x71158cf

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v1, -0x93473fe

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x25

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, -0x93473fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x17547776

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 133
    .line 134
    .line 135
    const v1, 0x60a4a6d

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x29

    .line 139
    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x60a4a6d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4K()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x1ab7a394

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->B4A()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->B7p()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xd1b

    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x3

    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const v1, -0x167bca45

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x1e

    .line 191
    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, -0x167bca45

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v1, -0x790339fa

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1f

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, -0x790339fa

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v1, 0x2d4e38f8

    .line 218
    .line 219
    .line 220
    const/16 v0, 0x9

    .line 221
    .line 222
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x2d4e38f8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x42b90578

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x28

    .line 236
    .line 237
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const v0, 0x42b90578

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 245
    .line 246
    .line 247
    const v1, 0x592a41ca

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x1b

    .line 251
    .line 252
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v0, 0x592a41ca

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->BE5()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->BE9()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x5

    .line 275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, -0x2fbf6ede

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 294
    .line 295
    .line 296
    const v1, -0x55415d4e

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xe

    .line 300
    .line 301
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, -0x55415d4e

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x6979be35

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 319
    .line 320
    .line 321
    const v1, 0x4dfec914    # 5.3432384E8f

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v0, 0x4dfec914    # 5.3432384E8f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const v1, 0x75891f99

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xf

    .line 340
    .line 341
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const v0, 0x75891f99

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, 0x1f4957e3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 359
    .line 360
    .line 361
    const v1, -0x98304c7

    .line 362
    .line 363
    .line 364
    const/16 v0, 0x11

    .line 365
    .line 366
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, -0x98304c7

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v1, 0x1b497632

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x12

    .line 380
    .line 381
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v0, 0x6

    .line 386
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const v1, 0x3942034e

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x13

    .line 393
    .line 394
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v0, 0x3942034e

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4L()Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const v0, -0x81913e4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0U(IZ)V

    .line 412
    .line 413
    .line 414
    const-class v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 415
    .line 416
    const v3, -0x7ec7d10

    .line 417
    .line 418
    .line 419
    const v1, 0x1456568f

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x2c

    .line 423
    .line 424
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 429
    .line 430
    const/4 v0, 0x3

    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 432
    .line 433
    .line 434
    const v1, 0xacd546e

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x15

    .line 438
    .line 439
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0xacd546e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const v1, -0x68a72e2

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x16

    .line 453
    .line 454
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v0, -0x68a72e2

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v1, -0xf2d3f8d

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x21

    .line 468
    .line 469
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, -0xf2d3f8d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const v0, 0x235228ff

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 487
    .line 488
    .line 489
    const v1, -0x55f35dee

    .line 490
    .line 491
    .line 492
    const/16 v0, 0x22

    .line 493
    .line 494
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, -0x55f35dee

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v0, 0x2

    .line 509
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 510
    .line 511
    .line 512
    const-class v4, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 513
    .line 514
    const v3, -0x478aa0eb

    .line 515
    .line 516
    .line 517
    const v1, -0x24e276fc

    .line 518
    .line 519
    .line 520
    const/16 v0, 0x18

    .line 521
    .line 522
    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 527
    .line 528
    const/4 v0, 0x3

    .line 529
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Bax()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v0, 0x7

    .line 537
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    const v1, 0x1c56f

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x1a

    .line 544
    .line 545
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0x8

    .line 550
    .line 551
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1E(Ljava/lang/String;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->BOt()LX/1eI;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, LX/1eI;->clone()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/1eI;

    .line 563
    .line 564
    iput-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    invoke-virtual {v2}, LX/1e7;->A0E()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iget-object v4, v2, LX/1e7;->mFromTree:Lcom/facebook/graphservice/tree/TreeJNI;

    .line 574
    .line 575
    const-string v3, "ResearchPollFeedUnit"

    .line 576
    .line 577
    if-eqz v4, :cond_1

    .line 578
    .line 579
    const-class v1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-interface {v5, v3, v1, v0, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_0
    const v0, -0x56e7085b

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 590
    .line 591
    .line 592
    const v0, 0x310abc41

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 596
    .line 597
    .line 598
    const v0, -0x19d68508    # -2.0008708E23f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 602
    .line 603
    .line 604
    const v0, 0x46779761

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 608
    .line 609
    .line 610
    const v0, 0x4bfacaf7    # 3.2871918E7f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 614
    .line 615
    .line 616
    const v0, -0x6db47ce6

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 620
    .line 621
    .line 622
    const v0, -0x780930b5

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 626
    .line 627
    .line 628
    const v0, -0x71158cf

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 632
    .line 633
    .line 634
    const v0, -0x93473fe

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 638
    .line 639
    .line 640
    const v0, 0x17547776

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 644
    .line 645
    .line 646
    const v0, 0x60a4a6d

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 650
    .line 651
    .line 652
    const v0, 0x1ab7a394

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 656
    .line 657
    .line 658
    const v0, 0x22095cad

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0g(LX/1e1;I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x2047996

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0xd1b

    .line 671
    .line 672
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 673
    .line 674
    .line 675
    const v0, -0x167bca45

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 679
    .line 680
    .line 681
    const v0, -0x790339fa

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 685
    .line 686
    .line 687
    const v0, 0x2d4e38f8

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x42b90578

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 697
    .line 698
    .line 699
    const v0, 0x592a41ca

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 703
    .line 704
    .line 705
    const v0, 0x742f291e

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 709
    .line 710
    .line 711
    const v0, 0x1d78eaf0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 715
    .line 716
    .line 717
    const v0, -0x2fbf6ede

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 721
    .line 722
    .line 723
    const v0, -0x43d7d2f3

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 727
    .line 728
    .line 729
    const v0, -0x55415d4e

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 733
    .line 734
    .line 735
    const v0, 0x6979be35

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 739
    .line 740
    .line 741
    const v0, 0x4dfec914    # 5.3432384E8f

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 745
    .line 746
    .line 747
    const v0, 0x75891f99

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 751
    .line 752
    .line 753
    const v0, 0x1f4957e3

    .line 754
    .line 755
    .line 756
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 757
    .line 758
    .line 759
    const v0, -0x98304c7

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 763
    .line 764
    .line 765
    const v0, 0x1b497632

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 769
    .line 770
    .line 771
    const v0, 0x3942034e

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 775
    .line 776
    .line 777
    const v0, -0x81913e4

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0V(LX/1e1;I)V

    .line 781
    .line 782
    .line 783
    const v0, -0x7ec7d10

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 787
    .line 788
    .line 789
    const v0, 0xacd546e

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 793
    .line 794
    .line 795
    const v0, -0x68a72e2

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 799
    .line 800
    .line 801
    const v0, -0xf2d3f8d

    .line 802
    .line 803
    .line 804
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 805
    .line 806
    .line 807
    const v0, 0x235228ff

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0X(LX/1e1;I)V

    .line 811
    .line 812
    .line 813
    const v0, -0x55f35dee

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 817
    .line 818
    .line 819
    const v0, 0x6942258

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 823
    .line 824
    .line 825
    const v0, -0x478aa0eb

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0h(LX/1e1;I)V

    .line 829
    .line 830
    .line 831
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0e(LX/1e1;I)V

    .line 835
    .line 836
    .line 837
    const v0, 0x1c56f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v3, v0}, LX/1e7;->A0j(LX/1e1;I)V

    .line 841
    .line 842
    .line 843
    const-class v1, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 844
    .line 845
    const v0, -0x76c82298

    .line 846
    .line 847
    .line 848
    invoke-interface {v3, v1, v0}, LX/1e1;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 853
    .line 854
    iget-object v0, v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, LX/1eI;

    .line 857
    .line 858
    iput-object v0, v1, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A00:LX/1eI;

    .line 859
    .line 860
    return-object v1

    .line 861
    :cond_1
    invoke-virtual {v2}, LX/1e7;->A0F()V

    .line 862
    .line 863
    .line 864
    invoke-interface {v5, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;)LX/1e1;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    goto/16 :goto_0
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
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

.method public final A4C()Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;->A02:Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;

    .line 3
    .line 4
    const v1, 0x235228ff

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A47(ILjava/lang/Class;ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 1
    .line 2
    const v2, -0x2fbf6ede

    .line 3
    .line 4
    .line 5
    const v1, -0x74780ed0

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1d

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
.end method

.method public final A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x17547776

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x27

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
.end method

.method public final A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6979be35

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x1c

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
.end method

.method public final A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    const v2, 0x6942258

    .line 3
    .line 4
    .line 5
    const v1, -0x24e276fc

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
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

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
    const v2, -0x56e7085b

    .line 3
    .line 4
    .line 5
    const v1, 0x1456568f

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

.method public final A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    const v2, 0x310abc41

    .line 3
    .line 4
    .line 5
    const v1, -0x20418667

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2b

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
    const v2, 0x1f4957e3

    .line 3
    .line 4
    .line 5
    const v1, -0x2f21ef65

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

.method public final A4K()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1ab7a394

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

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

.method public final A4L()Z
    .locals 2

    .line 0
    const v1, -0x81913e4

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final AlW(LX/6p7;)I
    .locals 48

    .line 0
    move-object/from16 v47, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

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
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Asl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    const v1, 0x46779761

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const v1, 0x4bfacaf7    # 3.2871918E7f

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Az0()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->B7p()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v41

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    const/16 v1, 0xd1b

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v40

    .line 80
    const v1, 0x2d4e38f8

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->BE5()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v39

    .line 101
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->BE9()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const v1, -0x55415d4e

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xe

    .line 121
    .line 122
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const v1, 0x75891f99

    .line 131
    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    move-object/from16 v14, p0

    .line 152
    .line 153
    const v1, -0x98304c7

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v38

    .line 166
    const v1, 0x1b497632

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v37

    .line 179
    const v1, 0xacd546e

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x15

    .line 183
    .line 184
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v36

    .line 192
    const v1, -0x68a72e2

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x16

    .line 196
    .line 197
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v35

    .line 205
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 210
    .line 211
    .line 212
    move-result v34

    .line 213
    move-object/from16 v16, v14

    .line 214
    .line 215
    const-class v15, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 216
    .line 217
    const v14, -0x478aa0eb

    .line 218
    .line 219
    .line 220
    const v1, -0x24e276fc

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x18

    .line 224
    .line 225
    move/from16 v17, v14

    .line 226
    .line 227
    move-object/from16 v18, v15

    .line 228
    .line 229
    move/from16 v19, v1

    .line 230
    .line 231
    move/from16 v20, v0

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v20}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 238
    .line 239
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 240
    .line 241
    .line 242
    move-result v33

    .line 243
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Bax()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    move-object/from16 v14, p0

    .line 252
    .line 253
    const v1, 0x1c56f

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x1a

    .line 257
    .line 258
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v31

    .line 266
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 271
    .line 272
    .line 273
    move-result v30

    .line 274
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 279
    .line 280
    .line 281
    move-result v29

    .line 282
    const v1, -0x167bca45

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x1e

    .line 286
    .line 287
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v28

    .line 295
    const v1, -0x790339fa

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x1f

    .line 299
    .line 300
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v27

    .line 308
    const v1, 0x4dfec914    # 5.3432384E8f

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v26

    .line 321
    const v1, -0xf2d3f8d

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x21

    .line 325
    .line 326
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v25

    .line 334
    const v1, -0x55f35dee

    .line 335
    .line 336
    .line 337
    const/16 v0, 0x22

    .line 338
    .line 339
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    const v1, -0x780930b5

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x23

    .line 351
    .line 352
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v23

    .line 360
    const v1, -0x71158cf

    .line 361
    .line 362
    .line 363
    const/16 v0, 0x24

    .line 364
    .line 365
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v22

    .line 373
    const v1, -0x93473fe

    .line 374
    .line 375
    .line 376
    const/16 v0, 0x25

    .line 377
    .line 378
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLResearchPollSurveyType;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, LX/6p7;->A0A(Ljava/lang/Enum;)I

    .line 391
    .line 392
    .line 393
    move-result v20

    .line 394
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 399
    .line 400
    .line 401
    move-result v19

    .line 402
    const v1, 0x60a4a6d

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x29

    .line 406
    .line 407
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v18

    .line 415
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4K()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/6p7;->A0B(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    move-object/from16 v42, v14

    .line 432
    .line 433
    const-class v15, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 434
    .line 435
    const v14, -0x7ec7d10

    .line 436
    .line 437
    .line 438
    const v1, 0x1456568f

    .line 439
    .line 440
    .line 441
    const/16 v0, 0x2c

    .line 442
    .line 443
    move/from16 v43, v14

    .line 444
    .line 445
    move-object/from16 v44, v15

    .line 446
    .line 447
    move/from16 v45, v1

    .line 448
    .line 449
    move/from16 v46, v0

    .line 450
    .line 451
    invoke-virtual/range {v42 .. v46}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A41(ILjava/lang/Class;II)Lcom/facebook/graphql/modelutil/BaseModelWithTree;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 456
    .line 457
    invoke-static {v2, v0}, LX/6p8;->A00(LX/6p7;Lcom/facebook/flatbuffers/MutableFlattenable;)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/16 v0, 0x2d

    .line 462
    .line 463
    invoke-virtual {v2, v0}, LX/6p7;->A0K(I)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v2, v0, v13}, LX/6p7;->A0N(II)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-virtual {v2, v0, v12}, LX/6p7;->A0N(II)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    invoke-virtual {v2, v0, v6}, LX/6p7;->A0N(II)V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x4

    .line 479
    invoke-virtual {v2, v0, v5}, LX/6p7;->A0N(II)V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x5

    .line 483
    invoke-virtual {v2, v0, v3}, LX/6p7;->A0N(II)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x6

    .line 487
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->B4A()J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    invoke-virtual {v2, v0, v5, v6}, LX/6p7;->A0O(IJ)V

    .line 492
    .line 493
    .line 494
    const/4 v3, 0x7

    .line 495
    move/from16 v0, v41

    .line 496
    .line 497
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 498
    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    move/from16 v0, v40

    .line 503
    .line 504
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 505
    .line 506
    .line 507
    const/16 v0, 0x9

    .line 508
    .line 509
    invoke-virtual {v2, v0, v11}, LX/6p7;->A0N(II)V

    .line 510
    .line 511
    .line 512
    const/16 v3, 0xa

    .line 513
    .line 514
    move/from16 v0, v39

    .line 515
    .line 516
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 517
    .line 518
    .line 519
    const/16 v0, 0xb

    .line 520
    .line 521
    invoke-virtual {v2, v0, v10}, LX/6p7;->A0N(II)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0xd

    .line 525
    .line 526
    invoke-virtual {v2, v0, v9}, LX/6p7;->A0N(II)V

    .line 527
    .line 528
    .line 529
    const/16 v0, 0xe

    .line 530
    .line 531
    invoke-virtual {v2, v0, v8}, LX/6p7;->A0N(II)V

    .line 532
    .line 533
    .line 534
    const/16 v3, 0xf

    .line 535
    .line 536
    invoke-virtual {v2, v3, v7}, LX/6p7;->A0N(II)V

    .line 537
    .line 538
    .line 539
    const/16 v3, 0x10

    .line 540
    .line 541
    invoke-virtual {v2, v3, v4}, LX/6p7;->A0N(II)V

    .line 542
    .line 543
    .line 544
    const/16 v3, 0x11

    .line 545
    .line 546
    move/from16 v0, v38

    .line 547
    .line 548
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 549
    .line 550
    .line 551
    const/16 v3, 0x12

    .line 552
    .line 553
    move/from16 v0, v37

    .line 554
    .line 555
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 556
    .line 557
    .line 558
    const/16 v5, 0x13

    .line 559
    .line 560
    move-object/from16 v4, p0

    .line 561
    .line 562
    const v3, 0x3942034e

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v2, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 570
    .line 571
    .line 572
    const/16 v3, 0x14

    .line 573
    .line 574
    invoke-virtual/range {v47 .. v47}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4L()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0P(IZ)V

    .line 579
    .line 580
    .line 581
    const/16 v3, 0x15

    .line 582
    .line 583
    move/from16 v0, v36

    .line 584
    .line 585
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 586
    .line 587
    .line 588
    const/16 v3, 0x16

    .line 589
    .line 590
    move/from16 v0, v35

    .line 591
    .line 592
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 593
    .line 594
    .line 595
    const/16 v3, 0x17

    .line 596
    .line 597
    move/from16 v0, v34

    .line 598
    .line 599
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 600
    .line 601
    .line 602
    const/16 v3, 0x18

    .line 603
    .line 604
    move/from16 v0, v33

    .line 605
    .line 606
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 607
    .line 608
    .line 609
    const/16 v3, 0x19

    .line 610
    .line 611
    move/from16 v0, v32

    .line 612
    .line 613
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 614
    .line 615
    .line 616
    const/16 v3, 0x1a

    .line 617
    .line 618
    move/from16 v0, v31

    .line 619
    .line 620
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 621
    .line 622
    .line 623
    const/16 v5, 0x1b

    .line 624
    .line 625
    const v3, 0x592a41ca

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v2, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 633
    .line 634
    .line 635
    const/16 v3, 0x1c

    .line 636
    .line 637
    move/from16 v0, v30

    .line 638
    .line 639
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 640
    .line 641
    .line 642
    const/16 v3, 0x1d

    .line 643
    .line 644
    move/from16 v0, v29

    .line 645
    .line 646
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 647
    .line 648
    .line 649
    const/16 v3, 0x1e

    .line 650
    .line 651
    move/from16 v0, v28

    .line 652
    .line 653
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 654
    .line 655
    .line 656
    const/16 v3, 0x1f

    .line 657
    .line 658
    move/from16 v0, v27

    .line 659
    .line 660
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 661
    .line 662
    .line 663
    const/16 v3, 0x20

    .line 664
    .line 665
    move/from16 v0, v26

    .line 666
    .line 667
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 668
    .line 669
    .line 670
    const/16 v3, 0x21

    .line 671
    .line 672
    move/from16 v0, v25

    .line 673
    .line 674
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 675
    .line 676
    .line 677
    const/16 v3, 0x22

    .line 678
    .line 679
    move/from16 v0, v24

    .line 680
    .line 681
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 682
    .line 683
    .line 684
    const/16 v3, 0x23

    .line 685
    .line 686
    move/from16 v0, v23

    .line 687
    .line 688
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 689
    .line 690
    .line 691
    const/16 v3, 0x24

    .line 692
    .line 693
    move/from16 v0, v22

    .line 694
    .line 695
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 696
    .line 697
    .line 698
    const/16 v3, 0x25

    .line 699
    .line 700
    move/from16 v0, v21

    .line 701
    .line 702
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 703
    .line 704
    .line 705
    const/16 v3, 0x26

    .line 706
    .line 707
    move/from16 v0, v20

    .line 708
    .line 709
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 710
    .line 711
    .line 712
    const/16 v3, 0x27

    .line 713
    .line 714
    move/from16 v0, v19

    .line 715
    .line 716
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 717
    .line 718
    .line 719
    const/16 v5, 0x28

    .line 720
    .line 721
    const v3, 0x42b90578

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v3, v5}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    invoke-virtual {v2, v5, v0}, LX/6p7;->A0P(IZ)V

    .line 729
    .line 730
    .line 731
    const/16 v3, 0x29

    .line 732
    .line 733
    move/from16 v0, v18

    .line 734
    .line 735
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 736
    .line 737
    .line 738
    const/16 v3, 0x2a

    .line 739
    .line 740
    move/from16 v0, v17

    .line 741
    .line 742
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 743
    .line 744
    .line 745
    const/16 v3, 0x2b

    .line 746
    .line 747
    move/from16 v0, v16

    .line 748
    .line 749
    invoke-virtual {v2, v3, v0}, LX/6p7;->A0N(II)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x2c

    .line 753
    .line 754
    invoke-virtual {v2, v0, v1}, LX/6p7;->A0N(II)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, LX/6p7;->A08()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    return v0
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method

.method public final Asl()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x19d68508    # -2.0008708E23f

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
.end method

.method public final Az0()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, -0x6db47ce6

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
    .line 6
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
    .line 6
.end method

.method public final B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B4A()J
    .locals 2

    .line 0
    const v1, 0x22095cad

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3z(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
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
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BBy()Ljava/util/List;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xef

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
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
    .line 6
.end method

.method public final BE5()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x742f291e

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

.method public final BE9()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x1d78eaf0

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
    const/16 v0, 0xd

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

.method public final BOt()LX/1eI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A00:LX/1eI;

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
    iput-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A00:LX/1eI;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A00:LX/1eI;

    .line 12
    .line 13
    return-object v0
.end method

.method public final BVX()Lcom/facebook/graphql/model/SponsoredImpression;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    .line 6
.end method

.method public final Bax()Ljava/lang/String;
    .locals 2

    .line 0
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

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
    .line 5
    .line 6
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
    .line 5
    .line 6
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
    .line 6
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
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "ResearchPollFeedUnit"

    return-object v0
.end method
