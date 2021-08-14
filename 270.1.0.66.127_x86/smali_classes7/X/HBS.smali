.class public final LX/HBS;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/HCF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/H9A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLPageInfo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThreeBucketsNonScrollingTrayRenderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/HBS;->A04:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HBS;->A07:LX/0AH;

    .line 22
    .line 23
    invoke-static {v2}, LX/2dn;->A00(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HBS;->A08:LX/0AH;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, LX/HBS;->A03:Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;

    .line 3
    .line 4
    iget-object v0, v1, LX/HBS;->A01:LX/H9A;

    .line 5
    .line 6
    move-object/from16 v29, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/HBS;->A06:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    move-object/from16 v19, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/HBS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    move-object/from16 v22, v0

    .line 15
    .line 16
    const v3, 0xc568

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LX/HBS;->A04:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v17

    .line 26
    move-object/from16 v0, v17

    .line 27
    .line 28
    check-cast v0, LX/HD2;

    .line 29
    .line 30
    move-object/from16 v17, v0

    .line 31
    .line 32
    const/16 v3, 0x28cf

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    move-object/from16 v0, v16

    .line 40
    .line 41
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    iget-object v0, v1, LX/HBS;->A08:LX/0AH;

    .line 46
    .line 47
    move-object/from16 v28, v0

    .line 48
    .line 49
    const v3, 0xc556

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {v0, v3, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/HBq;

    .line 58
    .line 59
    const/16 v4, 0x22ad

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, LX/1Cd;

    .line 67
    .line 68
    iget-object v8, v1, LX/1I9;->A05:LX/1GY;

    .line 69
    .line 70
    new-instance v7, LX/HBk;

    .line 71
    .line 72
    iget-object v14, v1, LX/HBS;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 73
    .line 74
    iget-object v13, v1, LX/HBS;->A00:LX/HCF;

    .line 75
    .line 76
    const v0, 0xc553

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v4, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LX/HBX;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    const/16 v0, 0x65a9

    .line 88
    .line 89
    const/4 v12, 0x5

    .line 90
    invoke-static {v12, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, LX/634;

    .line 95
    .line 96
    const v15, 0x8593

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v0, v15, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 105
    .line 106
    iget-object v0, v1, LX/HBS;->A07:LX/0AH;

    .line 107
    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    move-object/from16 v20, v14

    .line 111
    .line 112
    move-object/from16 v21, v13

    .line 113
    .line 114
    move-object/from16 v23, v11

    .line 115
    .line 116
    move-object/from16 v24, v10

    .line 117
    .line 118
    move-object/from16 v25, v6

    .line 119
    .line 120
    move-object/from16 v26, v5

    .line 121
    .line 122
    move-object/from16 v27, v0

    .line 123
    .line 124
    invoke-direct/range {v18 .. v27}, LX/HBk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/HCF;Lcom/google/common/collect/ImmutableList;LX/HBX;LX/1Cd;LX/634;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/0AH;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v7}, LX/1GY;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LX/2Za;

    .line 132
    .line 133
    if-nez v6, :cond_0

    .line 134
    .line 135
    iget-object v0, v1, LX/HBS;->A06:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    iget-object v5, v1, LX/HBS;->A02:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 140
    .line 141
    iget-object v11, v1, LX/HBS;->A00:LX/HCF;

    .line 142
    .line 143
    iget-object v14, v1, LX/HBS;->A05:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    const v0, 0xc553

    .line 146
    .line 147
    .line 148
    iget-object v13, v1, LX/HBS;->A04:LX/0li;

    .line 149
    .line 150
    invoke-static {v4, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LX/HBX;

    .line 155
    .line 156
    const/16 v0, 0x22ad

    .line 157
    .line 158
    invoke-static {v9, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/1Cd;

    .line 163
    .line 164
    const/16 v0, 0x65a9

    .line 165
    .line 166
    invoke-static {v12, v0, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LX/634;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, v15, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 178
    .line 179
    iget-object v13, v1, LX/HBS;->A07:LX/0AH;

    .line 180
    .line 181
    const/16 v15, 0x20ff

    .line 182
    .line 183
    iget-object v1, v9, LX/1Cd;->A00:LX/0li;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, LX/2GK;

    .line 191
    .line 192
    const-wide v0, 0x104b100001555L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-virtual {v14, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/GvW;

    .line 210
    .line 211
    invoke-direct {v0, v6, v1}, LX/GvW;-><init>(LX/0kw;Lcom/google/common/collect/ImmutableList;)V

    .line 212
    .line 213
    .line 214
    new-instance v6, LX/HBl;

    .line 215
    .line 216
    invoke-direct {v6, v13, v0, v12}, LX/HBl;-><init>(LX/0AH;LX/2fc;LX/634;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    invoke-virtual {v8, v7, v6}, LX/1GY;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/HD2;->A01()LX/HD3;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/HD3;->A00()LX/2eD;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    new-instance v7, LX/2dk;

    .line 231
    .line 232
    move-object/from16 v0, v16

    .line 233
    .line 234
    invoke-direct {v7, v0}, LX/2dk;-><init>(LX/0kw;)V

    .line 235
    .line 236
    .line 237
    new-instance v9, LX/2ZI;

    .line 238
    .line 239
    const-string v4, ""

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const-string v0, "unknown"

    .line 243
    .line 244
    invoke-direct {v9, v4, v1, v0}, LX/2ZI;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {v28 .. v28}, LX/0AH;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/2NM;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    move-object/from16 v8, p1

    .line 258
    .line 259
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v0, 0x42c80000    # 100.0f

    .line 269
    .line 270
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 274
    .line 275
    const/high16 v1, 0x40c00000    # 6.0f

    .line 276
    .line 277
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 278
    .line 279
    .line 280
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 281
    .line 282
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 283
    .line 284
    .line 285
    new-instance v11, LX/1yH;

    .line 286
    .line 287
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v11, v0}, LX/1yH;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 293
    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 299
    .line 300
    :cond_1
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v1, 0x0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    iput-object v0, v11, LX/1yH;->A02:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoriesThreeBucketsNonScrollingTrayFeedUnit;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :cond_2
    iput-object v1, v11, LX/1yH;->A03:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, v11, LX/1yH;->A05:Z

    .line 332
    .line 333
    move-object/from16 v0, v29

    .line 334
    .line 335
    iput-object v0, v11, LX/1yH;->A00:LX/H9A;

    .line 336
    .line 337
    invoke-virtual {v4, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 338
    .line 339
    .line 340
    const/16 v11, 0x20ff

    .line 341
    .line 342
    iget-object v1, v10, LX/1Cd;->A00:LX/0li;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, LX/2GK;

    .line 350
    .line 351
    const-wide v0, 0x104b200001556L

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    const/high16 v0, 0x42c80000    # 100.0f

    .line 367
    .line 368
    invoke-virtual {v10, v0}, LX/1Z7;->A0T(F)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {v10, v0}, LX/1Z7;->A0W(I)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 383
    .line 384
    const/high16 v1, 0x41400000    # 12.0f

    .line 385
    .line 386
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 390
    .line 391
    invoke-virtual {v10, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 392
    .line 393
    .line 394
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 395
    .line 396
    const/high16 v0, 0x40800000    # 4.0f

    .line 397
    .line 398
    invoke-virtual {v10, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 399
    .line 400
    .line 401
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 402
    .line 403
    invoke-virtual {v10, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 404
    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    :goto_2
    const/4 v0, 0x3

    .line 408
    if-ge v9, v0, :cond_c

    .line 409
    .line 410
    new-instance v7, LX/HBW;

    .line 411
    .line 412
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {v7, v0}, LX/HBW;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 418
    .line 419
    if-eqz v0, :cond_3

    .line 420
    .line 421
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 424
    .line 425
    :cond_3
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, LX/2eD;->A00()LX/2eC;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/2eC;->A00()LX/2eB;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v7, LX/HBW;->A05:LX/2eB;

    .line 439
    .line 440
    iput v9, v7, LX/HBW;->A00:I

    .line 441
    .line 442
    move-object/from16 v0, v22

    .line 443
    .line 444
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v7, LX/HBW;->A09:Ljava/lang/Object;

    .line 449
    .line 450
    const-string v0, "in_feed"

    .line 451
    .line 452
    iput-object v0, v7, LX/HBW;->A0B:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v0, v7, LX/HBW;->A0A:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v6, v7, LX/HBW;->A07:LX/2Za;

    .line 457
    .line 458
    iput-object v3, v7, LX/HBW;->A04:LX/2eF;

    .line 459
    .line 460
    iput-object v5, v7, LX/HBW;->A0C:Ljava/lang/String;

    .line 461
    .line 462
    const v1, -0x14aa887e

    .line 463
    .line 464
    .line 465
    const/16 v0, 0xa

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v7, LX/HBW;->A0D:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v0, LX/DsS;->A00:LX/DsC;

    .line 474
    .line 475
    iput-object v0, v7, LX/HBW;->A03:LX/DsC;

    .line 476
    .line 477
    invoke-virtual {v10, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_4
    move-object v0, v1

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_5
    new-instance v6, LX/HBd;

    .line 487
    .line 488
    move-object/from16 v0, v18

    .line 489
    .line 490
    invoke-direct {v6, v0, v12, v11}, LX/HBd;-><init>(Lcom/google/common/collect/ImmutableList;LX/634;LX/HCF;)V

    .line 491
    .line 492
    .line 493
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 494
    .line 495
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_7

    .line 507
    .line 508
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/2e3;

    .line 513
    .line 514
    instance-of v0, v1, LX/2fs;

    .line 515
    .line 516
    if-eqz v0, :cond_6

    .line 517
    .line 518
    check-cast v1, LX/2fs;

    .line 519
    .line 520
    invoke-virtual {v1}, LX/2fs;->A00()LX/2f0;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v0}, LX/2f0;->As9()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_6

    .line 529
    .line 530
    invoke-virtual {v12, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_7
    iput-object v5, v4, LX/HBX;->A07:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 535
    .line 536
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v4, LX/HBX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 541
    .line 542
    new-instance v1, LX/HCD;

    .line 543
    .line 544
    invoke-direct {v1, v11}, LX/HCD;-><init>(LX/HCF;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v4, LX/HBX;->A06:LX/HCG;

    .line 548
    .line 549
    if-nez v0, :cond_8

    .line 550
    .line 551
    iput-object v1, v4, LX/HBX;->A06:LX/HCG;

    .line 552
    .line 553
    :cond_8
    invoke-virtual {v9}, LX/1Cd;->A02()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-virtual {v4, v0, v5}, LX/HBX;->A02(ILcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_9
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 563
    .line 564
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    const/high16 v0, 0x42c80000    # 100.0f

    .line 575
    .line 576
    invoke-virtual {v11, v0}, LX/1Z7;->A0T(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11, v12}, LX/1Z7;->A0W(I)V

    .line 580
    .line 581
    .line 582
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 583
    .line 584
    const/high16 v1, 0x41400000    # 12.0f

    .line 585
    .line 586
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 587
    .line 588
    .line 589
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 590
    .line 591
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 592
    .line 593
    .line 594
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 595
    .line 596
    const/high16 v0, 0x40800000    # 4.0f

    .line 597
    .line 598
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 602
    .line 603
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 604
    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_4
    const/4 v0, 0x3

    .line 608
    if-ge v10, v0, :cond_b

    .line 609
    .line 610
    new-instance v3, LX/1Xz;

    .line 611
    .line 612
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 613
    .line 614
    invoke-direct {v3, v0}, LX/1Xz;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 618
    .line 619
    if-eqz v0, :cond_a

    .line 620
    .line 621
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 624
    .line 625
    :cond_a
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 626
    .line 627
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, v19

    .line 631
    .line 632
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/2e3;

    .line 637
    .line 638
    iput-object v0, v3, LX/1Xz;->A0A:LX/2e3;

    .line 639
    .line 640
    iput v10, v3, LX/1Xz;->A00:I

    .line 641
    .line 642
    const v1, -0x14aa887e

    .line 643
    .line 644
    .line 645
    const/16 v0, 0xa

    .line 646
    .line 647
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iput-object v0, v3, LX/1Xz;->A0E:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v5, v3, LX/1Xz;->A0D:Ljava/lang/String;

    .line 654
    .line 655
    const-string v0, "in_feed"

    .line 656
    .line 657
    iput-object v0, v3, LX/1Xz;->A0C:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v0, v3, LX/1Xz;->A0B:Ljava/lang/String;

    .line 660
    .line 661
    iput-object v9, v3, LX/1Xz;->A02:LX/2ZI;

    .line 662
    .line 663
    invoke-virtual {v13}, LX/2eD;->A00()LX/2eC;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, LX/2eC;->A00()LX/2eB;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iput-object v0, v3, LX/1Xz;->A05:LX/2eB;

    .line 672
    .line 673
    iput-object v7, v3, LX/1Xz;->A04:LX/2dk;

    .line 674
    .line 675
    iput-object v6, v3, LX/1Xz;->A07:LX/2Za;

    .line 676
    .line 677
    invoke-static {v12}, LX/1yP;->A00(I)LX/1yP;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 686
    .line 687
    .line 688
    iput v12, v3, LX/1Xz;->A01:I

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v3, LX/1Xz;->A0G:Z

    .line 692
    .line 693
    invoke-virtual {v11, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v10, v10, 0x1

    .line 697
    .line 698
    goto :goto_4

    .line 699
    :cond_b
    iget-object v0, v11, LX/31u;->A01:LX/1YN;

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_c
    iget-object v0, v10, LX/31u;->A01:LX/1YN;

    .line 703
    .line 704
    :goto_5
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 708
    .line 709
    return-object v0
.end method
