.class public final LX/GIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/GIu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v5, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const v0, 0x45e964a7

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    instance-of v0, v5, LX/GJ8;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v5, LX/GJA;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x46e68fc0

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/GHn;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v1, v0}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x4f4

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x7e9

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x3f5

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x209

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_a

    .line 94
    .line 95
    new-instance v1, LX/GHi;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/GHz;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/GHi;-><init>(LX/GHz;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    instance-of v0, v5, LX/GJ8;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast v5, LX/GJ8;

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v5}, LX/GJ8;->getNode()LX/GJ9;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, LX/GJ9;->getMedia()LX/GJ3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v0}, LX/GJ3;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 149
    .line 150
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge v2, v0, :cond_5

    .line 159
    .line 160
    new-instance v1, LX/GHi;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/GHz;

    .line 167
    .line 168
    invoke-direct {v1, v0}, LX/GHi;-><init>(LX/GHz;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_2
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    invoke-interface {v5}, LX/GJ8;->getNode()LX/GJ9;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v0}, LX/GJ9;->getMedia()LX/GJ3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, LX/GJ3;->getPageInfo()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_6
    check-cast v5, LX/GJA;

    .line 211
    .line 212
    if-eqz v5, :cond_7

    .line 213
    .line 214
    invoke-interface {v5}, LX/GJA;->getNode()LX/GJB;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-interface {v0}, LX/GJB;->getMedia()LX/GJ4;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, LX/GJ4;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ge v2, v0, :cond_8

    .line 247
    .line 248
    new-instance v1, LX/GHi;

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/GHz;

    .line 255
    .line 256
    invoke-direct {v1, v0}, LX/GHi;-><init>(LX/GHz;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 260
    .line 261
    .line 262
    add-int/lit8 v2, v2, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_4
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v5, :cond_b

    .line 279
    .line 280
    invoke-interface {v5}, LX/GJA;->getNode()LX/GJB;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-interface {v0}, LX/GJB;->getMedia()LX/GJ4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    invoke-interface {v1}, LX/GJ4;->getNodes()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    invoke-interface {v1}, LX/GJ4;->getPageInfo()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_9
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A08(LX/1CS;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v0, 0x1d

    .line 313
    .line 314
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x5

    .line 331
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A0B(LX/1CS;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x6

    .line 339
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :goto_5
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v5, :cond_b

    .line 352
    .line 353
    const/16 v0, 0x4f4

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    const/16 v0, 0x7e9

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    const/16 v0, 0x3f5

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    const/16 v0, 0xc3

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_6
    if-nez v2, :cond_9

    .line 384
    .line 385
    :cond_b
    :goto_7
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;

    .line 390
    .line 391
    invoke-direct {v1, v0, v4}, Lcom/facebook/photos/pandora/common/data/PandoraSlicedFeedResult;-><init>(Lcom/facebook/graphql/model/GraphQLPageInfo;Lcom/google/common/collect/ImmutableList;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/GHn;

    .line 395
    .line 396
    invoke-direct {v0, v1}, LX/GHn;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
