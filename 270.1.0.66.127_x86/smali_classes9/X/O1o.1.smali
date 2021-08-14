.class public final LX/O1o;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/O1p;


# direct methods
.method public constructor <init>(LX/O1p;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O1o;->A00:LX/O1p;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/O25;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 7
    .line 8
    iget-object v6, v0, LX/O1p;->A02:LX/O1x;

    .line 9
    .line 10
    iget-object v0, v6, LX/O1x;->A00:LX/O1t;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v6, LX/O1x;->A00:LX/O1t;

    .line 22
    .line 23
    const-string v0, "PAGER_LOAD_STORIES_SUCCESS"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    const/16 v1, 0x2650

    .line 30
    .line 31
    iget-object v0, v6, LX/O1x;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2GY;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 43
    .line 44
    iget-object v1, v0, LX/O1p;->A03:LX/O23;

    .line 45
    .line 46
    const-string v0, "PAGER_LOAD_STORIES_SUCCESS"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 56
    .line 57
    iput-boolean v5, v0, LX/O1p;->A08:Z

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/O1p;->A05(LX/O1p;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v6, v4, LX/O25;->A02:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v8, v4, LX/O25;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/O25;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v10, 0x0

    .line 91
    if-ne v1, v0, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    :cond_2
    const-string v9, "ThrowbackFeedPager: have a mismatch in stories.size: "

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const-string v1, " and storySectionKey size: "

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v9, v7, v1, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v10, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v4, LX/O25;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, v3, LX/O1o;->A00:LX/O1p;

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A09(LX/1CS;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A06(LX/1CS;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_11

    .line 130
    .line 131
    :cond_3
    iget-object v1, v4, LX/O25;->A00:LX/1il;

    .line 132
    .line 133
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 134
    .line 135
    if-ne v1, v0, :cond_11

    .line 136
    .line 137
    :cond_4
    const/4 v0, 0x1

    .line 138
    :goto_1
    iput-boolean v0, v7, LX/O1p;->A08:Z

    .line 139
    .line 140
    iget-object v0, v4, LX/O25;->A01:LX/LzH;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 146
    .line 147
    iput-object v1, v0, LX/O1p;->A01:LX/LzH;

    .line 148
    .line 149
    :cond_5
    new-instance v16, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v10, v0, :cond_12

    .line 164
    .line 165
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object/from16 v0, v17

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const/16 v0, 0x148

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const-string v0, "megaphone"

    .line 192
    .line 193
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v1, v3, LX/O1o;->A00:LX/O1p;

    .line 207
    .line 208
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v1, LX/O1p;->A07:Ljava/lang/String;

    .line 215
    .line 216
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/16 v0, 0x21c

    .line 220
    .line 221
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-static {v1}, LX/O1p;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v1}, LX/O1p;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const/4 v1, 0x0

    .line 240
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 241
    .line 242
    iget-object v0, v0, LX/O1p;->A01:LX/LzH;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, v0, LX/LzH;->A03:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, LX/28a;->A00(Ljava/lang/Object;)LX/28a;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-class v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 253
    .line 254
    const v0, -0x41ac5fac

    .line 255
    .line 256
    .line 257
    invoke-static {v11, v1, v0}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/graphql/model/GraphQLImage;

    .line 262
    .line 263
    :cond_8
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    new-instance v14, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    const v0, 0x65747e2b

    .line 271
    .line 272
    .line 273
    invoke-direct {v14, v0, v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    invoke-virtual {v14, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const v0, -0x7ad0b3e8

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14, v0, v13}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const v0, -0x400e3dec

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x68af8f5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v0, v1}, LX/1e7;->A0Q(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0q()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0xb

    .line 321
    .line 322
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    const-string v0, "pinned"

    .line 334
    .line 335
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const v11, -0x74780ed0

    .line 340
    .line 341
    .line 342
    const-string v12, "missed_memories"

    .line 343
    .line 344
    if-nez v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_f

    .line 351
    .line 352
    const/16 v0, 0x206

    .line 353
    .line 354
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    invoke-virtual {v8, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 369
    .line 370
    iget-object v0, v0, LX/O1p;->A07:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v12, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_b

    .line 377
    .line 378
    invoke-static {v1}, LX/O1p;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-static {v1}, LX/O1p;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    const/16 v0, 0x12

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/25Y;->A01(LX/2B8;)LX/25Y;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-class v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 397
    .line 398
    invoke-static {v1, v0, v11}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 403
    .line 404
    new-instance v11, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const v0, 0x313b0c01

    .line 408
    .line 409
    .line 410
    invoke-direct {v11, v0, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 411
    .line 412
    .line 413
    const/16 v0, 0xc

    .line 414
    .line 415
    invoke-virtual {v11, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x2eefae

    .line 419
    .line 420
    .line 421
    invoke-virtual {v11, v0, v13}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 431
    .line 432
    iget-object v0, v0, LX/O1p;->A07:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    const/4 v1, 0x1

    .line 438
    :cond_a
    const/4 v0, 0x2

    .line 439
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 440
    .line 441
    .line 442
    const v0, 0x753eda5d

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v0, v5}, LX/1e7;->A0U(IZ)V

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v11, v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0o()Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-virtual {v11, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v14, v13}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0xb

    .line 471
    .line 472
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v7, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 480
    .line 481
    .line 482
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 483
    .line 484
    iput-object v12, v0, LX/O1p;->A05:Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 485
    .line 486
    move-object/from16 v0, v16

    .line 487
    .line 488
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_b
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 492
    .line 493
    iget-boolean v0, v0, LX/O1p;->A0A:Z

    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4L()Lcom/facebook/graphql/model/FeedUnit;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v11, -0x4fff8c1c

    .line 508
    .line 509
    .line 510
    instance-of v0, v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0100000_I3;

    .line 515
    .line 516
    iget v1, v1, Lcom/facebook/graphservice/tree/TreeJNI;->mTypeTag:I

    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    if-eq v1, v11, :cond_d

    .line 520
    .line 521
    :cond_c
    const/4 v0, 0x0

    .line 522
    :cond_d
    if-nez v0, :cond_e

    .line 523
    .line 524
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 525
    .line 526
    iput-boolean v2, v0, LX/O1p;->A0A:Z

    .line 527
    .line 528
    :cond_e
    :goto_4
    invoke-virtual {v6, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 533
    .line 534
    invoke-static {v7, v0}, LX/O1p;->A06(Lcom/google/common/collect/ImmutableList$Builder;Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_3

    .line 538
    .line 539
    :cond_f
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_e

    .line 544
    .line 545
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 546
    .line 547
    iget-object v0, v0, LX/O1p;->A07:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v0, v12}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_e

    .line 554
    .line 555
    invoke-static {v1}, LX/O1p;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-static {v1}, LX/O1p;->A03(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    const/16 v0, 0x12

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LX/25Y;->A01(LX/2B8;)LX/25Y;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-class v0, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 574
    .line 575
    invoke-static {v1, v0, v11}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 576
    .line 577
    .line 578
    move-result-object v15

    .line 579
    check-cast v15, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 580
    .line 581
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    new-instance v14, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    const v0, -0x6ced4bd1

    .line 589
    .line 590
    .line 591
    invoke-direct {v14, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0xc

    .line 595
    .line 596
    invoke-virtual {v14, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0y(Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    const v0, -0x7ad0b3e8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14, v0, v12}, LX/1e7;->A0S(ILjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 606
    .line 607
    iget-object v0, v0, LX/O1p;->A07:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v1, 0x0

    .line 610
    if-nez v0, :cond_10

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    :cond_10
    const/4 v0, 0x2

    .line 614
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0u(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0n()Lcom/facebook/graphql/model/GraphQLThrowbackSectionHeaderFeedUnit;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13, v12}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/16 v0, 0xb

    .line 632
    .line 633
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_11
    const/4 v0, 0x0

    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :cond_12
    iget-object v10, v3, LX/O1o;->A00:LX/O1p;

    .line 648
    .line 649
    iget-object v0, v10, LX/O1p;->A05:Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 650
    .line 651
    if-eqz v0, :cond_13

    .line 652
    .line 653
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A00(Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    const v0, 0x753eda5d

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v0, v5}, LX/1e7;->A0U(IZ)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 664
    .line 665
    iget-boolean v1, v0, LX/O1p;->A0A:Z

    .line 666
    .line 667
    invoke-virtual {v8, v1, v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0z(ZI)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape3S0100000_I3;->A0o()Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v0, v10, LX/O1p;->A05:Lcom/facebook/graphql/model/GraphQLThrowbackYearMarkerFeedUnit;

    .line 675
    .line 676
    :cond_13
    if-eqz v9, :cond_14

    .line 677
    .line 678
    invoke-static {v9}, LX/55V;->A02(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    :goto_5
    const v1, 0x10288

    .line 683
    .line 684
    .line 685
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 686
    .line 687
    iget-object v0, v0, LX/O1p;->A06:LX/0li;

    .line 688
    .line 689
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, LX/O1s;

    .line 694
    .line 695
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    const-string v1, "FeedUnitCollection.addElementsAtTail"

    .line 700
    .line 701
    const v0, -0x2f080555

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_14
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/4 v0, 0x5

    .line 713
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    goto :goto_5

    .line 721
    :goto_6
    :try_start_0
    const-string v1, "addElementsAtTailInternal"

    .line 722
    .line 723
    const v0, -0x3acbf79a

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    move-object v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 730
    :try_start_1
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4D()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_15

    .line 735
    .line 736
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const/4 v0, 0x1

    .line 741
    if-nez v1, :cond_16

    .line 742
    .line 743
    :cond_15
    const/4 v0, 0x0

    .line 744
    :cond_16
    if-nez v0, :cond_17

    .line 745
    .line 746
    if-eqz v7, :cond_22

    .line 747
    .line 748
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_17

    .line 753
    .line 754
    goto/16 :goto_a

    .line 755
    .line 756
    :cond_17
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    iput-boolean v0, v8, LX/O1s;->A01:Z

    .line 761
    .line 762
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    :cond_18
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    check-cast v10, LX/2Ty;

    .line 777
    .line 778
    iget-object v1, v8, LX/O1s;->A03:LX/156;

    .line 779
    .line 780
    invoke-static {v10}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v1, v0}, LX/156;->Amc(Ljava/lang/String;)LX/2Ty;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    if-eqz v7, :cond_1a

    .line 789
    .line 790
    sget-object v0, LX/O1s;->A09:Ljava/util/Comparator;

    .line 791
    .line 792
    invoke-interface {v0, v10, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    const/4 v0, 0x0

    .line 797
    if-gez v1, :cond_19

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    :cond_19
    if-eqz v0, :cond_18

    .line 801
    .line 802
    :cond_1a
    if-eqz v7, :cond_1b

    .line 803
    .line 804
    iget-object v0, v8, LX/O1s;->A03:LX/156;

    .line 805
    .line 806
    invoke-interface {v0, v7}, LX/156;->D08(LX/2Ty;)V

    .line 807
    .line 808
    .line 809
    :cond_1b
    invoke-interface {v10}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v10}, LX/1vS;->A00(LX/2Ty;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v7, :cond_1c

    .line 818
    .line 819
    instance-of v0, v7, LX/1dz;

    .line 820
    .line 821
    if-eqz v0, :cond_1c

    .line 822
    .line 823
    invoke-static {v7}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v1, v0, LX/1eI;->A0H:Ljava/lang/String;

    .line 828
    .line 829
    :cond_1c
    iget-object v0, v8, LX/O1s;->A03:LX/156;

    .line 830
    .line 831
    invoke-interface {v0, v10}, LX/156;->CwJ(LX/2Ty;)V

    .line 832
    .line 833
    .line 834
    goto :goto_7

    .line 835
    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-ne v0, v5, :cond_1f

    .line 840
    .line 841
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    check-cast v7, LX/2Ty;

    .line 846
    .line 847
    iget-object v0, v8, LX/O1s;->A03:LX/156;

    .line 848
    .line 849
    invoke-interface {v0}, LX/156;->size()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    sub-int/2addr v1, v5

    .line 854
    iget-object v0, v8, LX/O1s;->A03:LX/156;

    .line 855
    .line 856
    invoke-interface {v0, v1}, LX/156;->Amb(I)LX/2Ty;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-ne v0, v7, :cond_1f

    .line 861
    .line 862
    invoke-interface {v7}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_1e

    .line 867
    .line 868
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    iput v1, v0, LX/1eI;->A01:I

    .line 873
    .line 874
    :cond_1e
    :goto_8
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v8, LX/O1s;->A00:Ljava/lang/String;

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_1f
    const-string v1, "FeedUnitCollection.setFeedUnitRerankingData"

    .line 882
    .line 883
    const v0, 0x1dab1e31

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 887
    .line 888
    .line 889
    const/4 v7, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 890
    :try_start_2
    iget-object v0, v8, LX/O1s;->A03:LX/156;

    .line 891
    .line 892
    invoke-interface {v0}, LX/156;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_21

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, LX/2Ty;

    .line 907
    .line 908
    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_20

    .line 913
    .line 914
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iput v7, v0, LX/1eI;->A01:I

    .line 919
    .line 920
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 921
    .line 922
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 923
    :cond_21
    :try_start_3
    const v0, 0xa33c3c4

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 930
    :cond_22
    :goto_a
    :try_start_4
    const v0, 0x3e3f72e9

    .line 931
    .line 932
    .line 933
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 934
    .line 935
    .line 936
    const v0, 0x627bff18

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v3, LX/O1o;->A00:LX/O1p;

    .line 943
    .line 944
    iget-boolean v0, v1, LX/O1p;->A0B:Z

    .line 945
    .line 946
    if-eqz v0, :cond_29

    .line 947
    .line 948
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_26

    .line 953
    .line 954
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 955
    .line 956
    iget-object v0, v0, LX/O1p;->A04:LX/O2K;

    .line 957
    .line 958
    iget-object v4, v0, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 959
    .line 960
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_25

    .line 965
    .line 966
    iget-object v8, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 967
    .line 968
    const v0, 0x10286

    .line 969
    .line 970
    .line 971
    iget-object v5, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 972
    .line 973
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LX/O1p;

    .line 978
    .line 979
    iget-object v4, v0, LX/O1p;->A01:LX/LzH;

    .line 980
    .line 981
    const/4 v1, 0x6

    .line 982
    const v0, 0x1028a

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/O1w;

    .line 990
    .line 991
    iget-object v1, v0, LX/O1w;->A01:Ljava/lang/Integer;

    .line 992
    .line 993
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 994
    .line 995
    if-eq v1, v0, :cond_23

    .line 996
    .line 997
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    if-ne v1, v0, :cond_24

    .line 1001
    .line 1002
    :cond_23
    const/4 v7, 0x1

    .line 1003
    :cond_24
    if-eqz v7, :cond_28

    .line 1004
    .line 1005
    iget-object v6, v8, LX/LzG;->A00:Landroid/view/View;

    .line 1006
    .line 1007
    :goto_b
    if-eqz v7, :cond_27

    .line 1008
    .line 1009
    iget-object v5, v8, LX/LzG;->A01:Landroid/view/View;

    .line 1010
    .line 1011
    :goto_c
    invoke-virtual {v8, v4, v7}, LX/LzG;->A01(LX/LzH;Z)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    const v0, 0x7f0100df

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    const v0, 0x7f010052

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/4 v0, 0x0

    .line 1033
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, LX/LzI;

    .line 1037
    .line 1038
    invoke-direct {v0, v8, v5, v7}, LX/LzI;-><init>(LX/LzG;Landroid/view/View;Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_25
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 1051
    .line 1052
    iput-boolean v2, v0, LX/O1p;->A0B:Z

    .line 1053
    .line 1054
    :cond_26
    return-void

    .line 1055
    :cond_27
    iget-object v5, v8, LX/LzG;->A00:Landroid/view/View;

    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :cond_28
    iget-object v6, v8, LX/LzG;->A01:Landroid/view/View;

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_29
    iget-object v1, v1, LX/O1p;->A04:LX/O2K;

    .line 1062
    .line 1063
    iget-object v0, v4, LX/O25;->A01:LX/LzH;

    .line 1064
    .line 1065
    if-nez v0, :cond_2a

    .line 1066
    .line 1067
    const/4 v5, 0x0

    .line 1068
    :cond_2a
    iget-object v4, v1, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1069
    .line 1070
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2e

    .line 1075
    .line 1076
    if-eqz v5, :cond_2c

    .line 1077
    .line 1078
    const v1, 0x10286

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1082
    .line 1083
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/O1p;

    .line 1088
    .line 1089
    iget-object v1, v0, LX/O1p;->A01:LX/LzH;

    .line 1090
    .line 1091
    iget-object v0, v1, LX/LzH;->A02:LX/2B8;

    .line 1092
    .line 1093
    if-eqz v0, :cond_2b

    .line 1094
    .line 1095
    iget-object v0, v1, LX/LzH;->A01:LX/2B8;

    .line 1096
    .line 1097
    if-eqz v0, :cond_2b

    .line 1098
    .line 1099
    new-instance v8, LX/1GY;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-direct {v8, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v8}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    const v1, 0x10286

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1116
    .line 1117
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/O1p;

    .line 1122
    .line 1123
    iget-object v0, v0, LX/O1p;->A01:LX/LzH;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/LzH;->A02:LX/2B8;

    .line 1126
    .line 1127
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v7

    .line 1134
    invoke-static {v8}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1139
    .line 1140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LX/O1p;

    .line 1145
    .line 1146
    iget-object v0, v0, LX/O1p;->A01:LX/LzH;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/LzH;->A01:LX/2B8;

    .line 1149
    .line 1150
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0B:Lcom/facebook/litho/LithoView;

    .line 1158
    .line 1159
    invoke-virtual {v0, v7}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2b
    const/4 v5, 0x6

    .line 1168
    const v0, 0x1028a

    .line 1169
    .line 1170
    .line 1171
    iget-object v1, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1172
    .line 1173
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    check-cast v5, LX/O1w;

    .line 1178
    .line 1179
    const v0, 0x10286

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/O1p;

    .line 1187
    .line 1188
    iget-object v0, v0, LX/O1p;->A01:LX/LzH;

    .line 1189
    .line 1190
    iget-object v1, v0, LX/LzH;->A08:Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v1, :cond_35

    .line 1193
    .line 1194
    const/16 v0, 0x171

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-nez v0, :cond_35

    .line 1205
    .line 1206
    const-string v0, "SUBSCRIBED_ALL"

    .line 1207
    .line 1208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_33

    .line 1213
    .line 1214
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1215
    .line 1216
    :goto_d
    iput-object v0, v5, LX/O1w;->A01:Ljava/lang/Integer;

    .line 1217
    .line 1218
    :cond_2c
    invoke-static {v4}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-interface {v0}, LX/1nN;->notifyDataSetChanged()V

    .line 1223
    .line 1224
    .line 1225
    const/4 v5, 0x3

    .line 1226
    const/16 v1, 0x24af

    .line 1227
    .line 1228
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1229
    .line 1230
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, LX/1gi;

    .line 1235
    .line 1236
    invoke-static {v4}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/O1s;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v1, v0}, LX/1gi;->A05(Ljava/lang/Iterable;)V

    .line 1241
    .line 1242
    .line 1243
    const v1, 0x10286

    .line 1244
    .line 1245
    .line 1246
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1247
    .line 1248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    check-cast v0, LX/O1p;

    .line 1253
    .line 1254
    iget-object v0, v0, LX/O1p;->A01:LX/LzH;

    .line 1255
    .line 1256
    if-eqz v0, :cond_2d

    .line 1257
    .line 1258
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1263
    .line 1264
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LX/O1p;

    .line 1269
    .line 1270
    iget-object v0, v0, LX/O1p;->A01:LX/LzH;

    .line 1271
    .line 1272
    iget-object v1, v0, LX/LzH;->A00:Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;

    .line 1273
    .line 1274
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;->A02:Lcom/facebook/graphql/enums/GraphQLGoodwillThrowbackPermalinkBackgroundPalette;

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_32

    .line 1281
    .line 1282
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 1283
    .line 1284
    :goto_e
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 1289
    .line 1290
    invoke-interface {v0}, LX/1l3;->BeS()Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-static {v0, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_2d
    invoke-static {v4}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-interface {v0}, LX/4be;->getCount()I

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-lez v0, :cond_2f

    .line 1306
    .line 1307
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0B:Lcom/facebook/litho/LithoView;

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, LX/O1m;

    .line 1313
    .line 1314
    invoke-direct {v1, v4}, LX/O1m;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 1318
    .line 1319
    invoke-interface {v0, v1}, LX/1l3;->DDd(LX/18Z;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_2e
    :goto_f
    iget-object v0, v3, LX/O1o;->A00:LX/O1p;

    .line 1323
    .line 1324
    invoke-static {v0, v2}, LX/O1p;->A05(LX/O1p;Z)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v1, v3, LX/O1o;->A00:LX/O1p;

    .line 1328
    .line 1329
    iget-boolean v0, v1, LX/O1p;->A08:Z

    .line 1330
    .line 1331
    if-eqz v0, :cond_26

    .line 1332
    .line 1333
    iget-object v2, v1, LX/O1p;->A04:LX/O2K;

    .line 1334
    .line 1335
    iget-object v0, v2, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1336
    .line 1337
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 1338
    .line 1339
    iget-object v0, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A02:Landroid/view/View;

    .line 1340
    .line 1341
    invoke-interface {v1, v0}, LX/1l3;->D0R(Landroid/view/View;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v2, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_26

    .line 1351
    .line 1352
    invoke-static {v1}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-interface {v0}, LX/4be;->getCount()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    if-lez v0, :cond_26

    .line 1361
    .line 1362
    iget-object v0, v2, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1363
    .line 1364
    iget-object v0, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 1365
    .line 1366
    invoke-interface {v0}, LX/1l3;->B4u()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-nez v0, :cond_26

    .line 1371
    .line 1372
    iget-object v0, v2, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 1373
    .line 1374
    iget-object v1, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 1375
    .line 1376
    iget-object v0, v0, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00:Landroid/view/View;

    .line 1377
    .line 1378
    invoke-interface {v1, v0}, LX/1l3;->ARj(Landroid/view/View;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_2f
    iget-object v7, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 1383
    .line 1384
    const v0, 0x10286

    .line 1385
    .line 1386
    .line 1387
    iget-object v5, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A08:LX/0li;

    .line 1388
    .line 1389
    invoke-static {v2, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    check-cast v0, LX/O1p;

    .line 1394
    .line 1395
    iget-object v6, v0, LX/O1p;->A01:LX/LzH;

    .line 1396
    .line 1397
    const/4 v1, 0x6

    .line 1398
    const v0, 0x1028a

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/O1w;

    .line 1406
    .line 1407
    iget-object v5, v0, LX/O1w;->A01:Ljava/lang/Integer;

    .line 1408
    .line 1409
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1410
    .line 1411
    if-eq v5, v0, :cond_30

    .line 1412
    .line 1413
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    if-ne v5, v1, :cond_31

    .line 1417
    .line 1418
    :cond_30
    const/4 v0, 0x1

    .line 1419
    :cond_31
    invoke-virtual {v7, v6, v0}, LX/LzG;->A01(LX/LzH;Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    new-instance v0, LX/O1k;

    .line 1429
    .line 1430
    invoke-direct {v0, v4}, LX/O1k;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v1, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 1437
    .line 1438
    iget-object v0, v4, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A06:LX/LzG;

    .line 1439
    .line 1440
    invoke-interface {v1, v0}, LX/1l3;->DA3(Landroid/view/View;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_f

    .line 1444
    :cond_32
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 1445
    .line 1446
    goto/16 :goto_e

    .line 1447
    .line 1448
    :cond_33
    const-string v0, "SUBSCRIBED_HIGHLIGHTS"

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_34

    .line 1455
    .line 1456
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1457
    .line 1458
    goto/16 :goto_d

    .line 1459
    .line 1460
    :cond_34
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1461
    .line 1462
    goto/16 :goto_d

    .line 1463
    .line 1464
    :cond_35
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1465
    .line 1466
    goto/16 :goto_d

    .line 1467
    .line 1468
    :catchall_0
    :try_start_5
    move-exception v1

    .line 1469
    const v0, -0x491b1cf6

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1473
    .line 1474
    .line 1475
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1476
    :catchall_1
    move-exception v1

    .line 1477
    const v0, -0x28919611

    .line 1478
    .line 1479
    .line 1480
    :try_start_6
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1481
    .line 1482
    .line 1483
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1484
    :catchall_2
    move-exception v1

    .line 1485
    const v0, 0x2035075

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1489
    .line 1490
    .line 1491
    throw v1
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/O1o;->A00:LX/O1p;

    .line 1
    .line 2
    iget-object v4, v0, LX/O1p;->A02:LX/O1x;

    .line 3
    .line 4
    iget-object v0, v4, LX/O1x;->A00:LX/O1t;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LX/O1t;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v4, LX/O1x;->A00:LX/O1t;

    .line 16
    .line 17
    const-string v0, "PAGER_LOAD_STORIES_FAILURE"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/O1t;->A01(LX/O1t;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :goto_0
    const/16 v1, 0x2650

    .line 24
    .line 25
    iget-object v0, v4, LX/O1x;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2GY;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/2GY;->A01(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/O1o;->A00:LX/O1p;

    .line 37
    .line 38
    iget-object v1, v0, LX/O1p;->A03:LX/O23;

    .line 39
    .line 40
    const-string v0, "PAGER_LOAD_STORIES_FAILURE"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/O23;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/O1o;->A00:LX/O1p;

    .line 46
    .line 47
    invoke-static {v1, v3}, LX/O1p;->A05(LX/O1p;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/O1o;->A00:LX/O1p;

    .line 51
    .line 52
    iget-object v2, v0, LX/O1p;->A04:LX/O2K;

    .line 53
    .line 54
    iget-object v1, v2, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A00(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)LX/4be;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/4be;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v2, LX/O2K;->A00:Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;

    .line 73
    .line 74
    iget-object v1, v2, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0a0d64

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f123fab

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A0C:LX/1l3;

    .line 92
    .line 93
    iget-object v0, v2, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01:Landroid/view/View;

    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/1l3;->DA3(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/O1l;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/O1l;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;->A01:Landroid/view/View;

    .line 113
    .line 114
    const v0, 0x7f0a0d66

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/O1z;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/O1z;-><init>(Lcom/facebook/goodwill/feed/ui/ThrowbackFeedFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v2, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
    .line 134
.end method
