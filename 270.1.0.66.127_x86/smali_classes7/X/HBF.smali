.class public final LX/HBF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/2ZI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/2dk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3XD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/H9A;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InFeedTrayRenderComponent"

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
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/HBF;->A05:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/3XD;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3XD;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HBF;->A02:LX/3XD;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/HBF;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 3
    .line 4
    move-object/from16 v31, v0

    .line 5
    .line 6
    iget-object v2, v1, LX/HBF;->A07:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v12, v1, LX/HBF;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v1, LX/HBF;->A00:LX/2ZI;

    .line 11
    .line 12
    move-object/from16 v30, v0

    .line 13
    .line 14
    iget-object v10, v1, LX/HBF;->A06:LX/2Yz;

    .line 15
    .line 16
    iget-object v7, v1, LX/HBF;->A03:LX/H9A;

    .line 17
    .line 18
    iget-object v14, v1, LX/HBF;->A01:LX/2dk;

    .line 19
    .line 20
    const/16 v3, 0x2786

    .line 21
    .line 22
    iget-object v6, v1, LX/HBF;->A05:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/2gP;

    .line 30
    .line 31
    const v3, 0xc568

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/HD2;

    .line 40
    .line 41
    const/16 v3, 0x2725

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/2Z4;

    .line 49
    .line 50
    const/16 v3, 0x22ad

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LX/1Cd;

    .line 59
    .line 60
    const/16 v3, 0x22af

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v0, v3, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/1Cm;

    .line 69
    .line 70
    const/16 v11, 0x276c

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-static {v0, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v21

    .line 77
    move-object/from16 v0, v21

    .line 78
    .line 79
    check-cast v0, LX/2e4;

    .line 80
    .line 81
    move-object/from16 v21, v0

    .line 82
    .line 83
    const v11, 0xc556

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-static {v0, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    move-object/from16 v0, v20

    .line 92
    .line 93
    check-cast v0, LX/HBq;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    const/16 v11, 0x2780

    .line 98
    .line 99
    const/16 v0, 0x9

    .line 100
    .line 101
    invoke-static {v0, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    move-object/from16 v0, v16

    .line 106
    .line 107
    check-cast v0, LX/2fg;

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    const/16 v11, 0x2811

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0, v11, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, LX/2pp;

    .line 119
    .line 120
    iget-object v0, v1, LX/HBF;->A02:LX/3XD;

    .line 121
    .line 122
    iget-object v0, v0, LX/3XD;->lastSeenBucketId:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v29, v0

    .line 125
    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    const/16 v13, 0x20ff

    .line 133
    .line 134
    iget-object v1, v8, LX/1Cd;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x104be000015acL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v0, v0, LX/2ZE;

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 170
    .line 171
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_0
    if-ge v11, v15, :cond_1

    .line 180
    .line 181
    move-object/from16 v0, v19

    .line 182
    .line 183
    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/2ZE;

    .line 188
    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v2, v0, v0}, LX/2fg;->A01(LX/2ZE;Ljava/util/Collection;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v13, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 199
    .line 200
    .line 201
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v11, v2, v1, v1}, LX/2pp;->A00(Lcom/google/common/collect/ImmutableList;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    :cond_3
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v11, 0x0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/high16 v0, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v0, 0x42c80000    # 100.0f

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 232
    .line 233
    .line 234
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 235
    .line 236
    const/high16 v1, 0x40c00000    # 6.0f

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 244
    .line 245
    .line 246
    const-class v13, LX/HBF;

    .line 247
    .line 248
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x234ab4fd

    .line 253
    .line 254
    .line 255
    invoke-static {v13, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 260
    .line 261
    .line 262
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x65017288

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    move-object/from16 v0, v31

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    :goto_2
    const/4 v1, 0x3

    .line 290
    move-object/from16 v0, v31

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_4

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    :cond_4
    const/16 v15, 0x20ff

    .line 303
    .line 304
    iget-object v1, v4, LX/2Z4;->A00:LX/0li;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v0, v15, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    check-cast v15, LX/2GK;

    .line 312
    .line 313
    const-wide v0, 0x200103e20000129fL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-interface {v15, v0, v1}, LX/0qA;->Arh(J)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    new-instance v1, LX/1yH;

    .line 323
    .line 324
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v1, v0}, LX/1yH;-><init>(Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 336
    .line 337
    :cond_5
    iget-object v15, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    iput-object v13, v1, LX/1yH;->A02:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v16, :cond_6

    .line 345
    .line 346
    const-string v11, ""

    .line 347
    .line 348
    :cond_6
    iput-object v11, v1, LX/1yH;->A03:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v1, LX/1yH;->A05:Z

    .line 352
    .line 353
    iput-object v7, v1, LX/1yH;->A00:LX/H9A;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-virtual {v9}, LX/HD2;->A01()LX/HD3;

    .line 363
    .line 364
    .line 365
    move-result-object v18

    .line 366
    const/16 v9, 0x20ff

    .line 367
    .line 368
    iget-object v1, v4, LX/2Z4;->A00:LX/0li;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    check-cast v9, LX/2GK;

    .line 376
    .line 377
    const-wide v0, 0x1041600001324L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    new-instance v9, LX/DsC;

    .line 391
    .line 392
    new-instance v13, LX/DsH;

    .line 393
    .line 394
    move-object/from16 v11, v31

    .line 395
    .line 396
    const v1, -0x4af76c95

    .line 397
    .line 398
    .line 399
    const/16 v0, 0x13

    .line 400
    .line 401
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    double-to-float v11, v0

    .line 406
    move-object/from16 v0, v31

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4C()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-direct {v13, v11, v0}, LX/DsH;-><init>(FI)V

    .line 413
    .line 414
    .line 415
    new-instance v11, LX/DsI;

    .line 416
    .line 417
    const v1, -0x6dada9c

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x12

    .line 421
    .line 422
    move-object/from16 v22, v31

    .line 423
    .line 424
    move/from16 v23, v1

    .line 425
    .line 426
    move/from16 v24, v0

    .line 427
    .line 428
    invoke-virtual/range {v22 .. v24}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3x(II)D

    .line 429
    .line 430
    .line 431
    move-result-wide v15

    .line 432
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 433
    .line 434
    div-double/2addr v0, v15

    .line 435
    double-to-float v15, v0

    .line 436
    invoke-direct {v11, v15}, LX/DsI;-><init>(F)V

    .line 437
    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/high16 v26, 0x40400000    # 3.0f

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    move-object/from16 v22, v9

    .line 448
    .line 449
    move-object/from16 v23, v13

    .line 450
    .line 451
    move-object/from16 v24, v11

    .line 452
    .line 453
    invoke-direct/range {v22 .. v28}, LX/DsC;-><init>(LX/DsH;LX/DsI;FFFF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    invoke-virtual/range {v18 .. v18}, LX/HD3;->A00()LX/2eD;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v1, 0x0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4U()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    :goto_3
    new-instance v16, Lcom/google/common/collect/ImmutableList$Builder;

    .line 478
    .line 479
    invoke-direct/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 480
    .line 481
    .line 482
    move-object/from16 v15, v21

    .line 483
    .line 484
    move-object/from16 v17, v19

    .line 485
    .line 486
    invoke-static/range {v15 .. v17}, LX/2e4;->A01(LX/2e4;Lcom/google/common/collect/ImmutableList$Builder;Lcom/google/common/collect/ImmutableList;)V

    .line 487
    .line 488
    .line 489
    if-eqz v13, :cond_7

    .line 490
    .line 491
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 492
    .line 493
    .line 494
    move-result v15

    .line 495
    const/4 v0, 0x1

    .line 496
    if-nez v15, :cond_8

    .line 497
    .line 498
    :cond_7
    const/4 v0, 0x0

    .line 499
    :cond_8
    move-object/from16 v15, v21

    .line 500
    .line 501
    move/from16 v17, v0

    .line 502
    .line 503
    invoke-virtual/range {v15 .. v17}, LX/2e4;->A02(Lcom/google/common/collect/ImmutableList$Builder;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const-string v15, "parsing_to_pog_data_finished"

    .line 511
    .line 512
    invoke-virtual {v5, v15}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sput-object v9, LX/1Cm;->A01:LX/DsC;

    .line 516
    .line 517
    new-instance v5, LX/1Xw;

    .line 518
    .line 519
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 520
    .line 521
    invoke-direct {v5, v9}, LX/1Xw;-><init>(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    iget-object v9, v6, LX/1GY;->A04:LX/1I9;

    .line 525
    .line 526
    if-eqz v9, :cond_9

    .line 527
    .line 528
    iget-object v15, v9, LX/1I9;->A09:Ljava/lang/String;

    .line 529
    .line 530
    iput-object v15, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 531
    .line 532
    :cond_9
    iget-object v9, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 533
    .line 534
    move-object v15, v5

    .line 535
    move-object/from16 v16, v9

    .line 536
    .line 537
    invoke-virtual/range {v15 .. v16}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    iput-object v13, v5, LX/1Xw;->A0F:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 541
    .line 542
    iput-object v1, v5, LX/1Xw;->A08:LX/2eF;

    .line 543
    .line 544
    iput-object v0, v5, LX/1Xw;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v5, LX/1Xw;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    move-object/from16 v9, v19

    .line 553
    .line 554
    move-object/from16 v0, v29

    .line 555
    .line 556
    invoke-static {v9, v0}, LX/2e4;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v5, LX/1Xw;->A04:I

    .line 561
    .line 562
    iput-object v12, v5, LX/1Xw;->A0L:Ljava/lang/String;

    .line 563
    .line 564
    const-string v0, "in_feed"

    .line 565
    .line 566
    iput-object v0, v5, LX/1Xw;->A0K:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v10, v5, LX/1Xw;->A0H:LX/2Yz;

    .line 569
    .line 570
    const/16 v9, 0xc

    .line 571
    .line 572
    move-object/from16 v0, v31

    .line 573
    .line 574
    invoke-virtual {v0, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v5, LX/1Xw;->A0M:Ljava/lang/String;

    .line 579
    .line 580
    iget-boolean v0, v11, LX/2eD;->A00:Z

    .line 581
    .line 582
    iput-boolean v0, v5, LX/1Xw;->A0O:Z

    .line 583
    .line 584
    iget-boolean v0, v11, LX/2eD;->A01:Z

    .line 585
    .line 586
    iput-boolean v0, v5, LX/1Xw;->A0N:Z

    .line 587
    .line 588
    iput-object v11, v5, LX/1Xw;->A09:LX/2eD;

    .line 589
    .line 590
    const/16 v0, 0xa

    .line 591
    .line 592
    iput v0, v5, LX/1Xw;->A05:I

    .line 593
    .line 594
    iput v9, v5, LX/1Xw;->A00:I

    .line 595
    .line 596
    iput v9, v5, LX/1Xw;->A02:I

    .line 597
    .line 598
    iput v9, v5, LX/1Xw;->A03:I

    .line 599
    .line 600
    iput-object v14, v5, LX/1Xw;->A07:LX/2dk;

    .line 601
    .line 602
    iput-object v1, v5, LX/1Xw;->A0C:LX/2Zc;

    .line 603
    .line 604
    invoke-virtual {v8}, LX/1Cd;->A0a()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    invoke-virtual {v3}, LX/1Cm;->A01()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    int-to-float v8, v0

    .line 615
    const/high16 v0, 0x40200000    # 2.5f

    .line 616
    .line 617
    invoke-static {v3, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    const/high16 v0, 0x40000000    # 2.0f

    .line 622
    .line 623
    mul-float/2addr v3, v0

    .line 624
    add-float/2addr v8, v3

    .line 625
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    :goto_4
    iput v0, v5, LX/1Xw;->A01:I

    .line 630
    .line 631
    move-object/from16 v0, v30

    .line 632
    .line 633
    iput-object v0, v5, LX/1Xw;->A06:LX/2ZI;

    .line 634
    .line 635
    iput-object v1, v5, LX/1Xw;->A0A:LX/2fJ;

    .line 636
    .line 637
    :goto_5
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 638
    .line 639
    .line 640
    const/16 v3, 0x20ff

    .line 641
    .line 642
    iget-object v1, v4, LX/2Z4;->A00:LX/0li;

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, LX/2GK;

    .line 650
    .line 651
    const-wide v0, 0x1043100131378L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_c

    .line 661
    .line 662
    new-instance v3, LX/Fcm;

    .line 663
    .line 664
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 665
    .line 666
    invoke-direct {v3, v0}, LX/Fcm;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 670
    .line 671
    if-eqz v0, :cond_a

    .line 672
    .line 673
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 676
    .line 677
    :cond_a
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    const-string v0, "add_to_story_persistent_button_mid_feed_tray"

    .line 683
    .line 684
    iput-object v0, v3, LX/Fcm;->A04:Ljava/lang/String;

    .line 685
    .line 686
    iput-object v1, v3, LX/Fcm;->A01:Landroid/content/Context;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    iput-boolean v0, v3, LX/Fcm;->A05:Z

    .line 690
    .line 691
    :goto_6
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 695
    .line 696
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 697
    .line 698
    .line 699
    iget-object v11, v2, LX/31v;->A00:LX/1YO;

    .line 700
    .line 701
    :cond_b
    return-object v11

    .line 702
    :cond_c
    const/4 v3, 0x0

    .line 703
    goto :goto_6

    .line 704
    :cond_d
    const/4 v0, 0x0

    .line 705
    goto :goto_4

    .line 706
    :cond_e
    move-object v13, v1

    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :cond_f
    invoke-virtual/range {v18 .. v18}, LX/HD3;->A00()LX/2eD;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v13, 0x0

    .line 718
    if-eqz v0, :cond_10

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4U()Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    :cond_10
    new-instance v15, Lcom/google/common/collect/ImmutableList$Builder;

    .line 725
    .line 726
    invoke-direct {v15}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 727
    .line 728
    .line 729
    move-object/from16 v0, v19

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_12

    .line 740
    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/2ZF;

    .line 746
    .line 747
    if-eqz v0, :cond_11

    .line 748
    .line 749
    invoke-virtual {v15, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_12
    if-eqz v13, :cond_13

    .line 754
    .line 755
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_13

    .line 760
    .line 761
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    .line 762
    .line 763
    .line 764
    move-result v16

    .line 765
    const/4 v14, 0x0

    .line 766
    :goto_8
    const/4 v0, 0x3

    .line 767
    if-ge v14, v0, :cond_13

    .line 768
    .line 769
    new-instance v1, LX/DsR;

    .line 770
    .line 771
    add-int v0, v14, v16

    .line 772
    .line 773
    invoke-direct {v1, v0}, LX/DsR;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v15, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 777
    .line 778
    .line 779
    add-int/lit8 v14, v14, 0x1

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_13
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const-string v0, "parsing_to_pog_data_finished"

    .line 787
    .line 788
    invoke-virtual {v5, v0}, LX/2gP;->A02(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v5, LX/HBG;

    .line 792
    .line 793
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 794
    .line 795
    invoke-direct {v5, v0}, LX/HBG;-><init>(Landroid/content/Context;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 799
    .line 800
    if-eqz v0, :cond_14

    .line 801
    .line 802
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v14, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 805
    .line 806
    :cond_14
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    iput-object v13, v5, LX/HBG;->A06:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 812
    .line 813
    iput-object v1, v5, LX/HBG;->A09:Lcom/google/common/collect/ImmutableList;

    .line 814
    .line 815
    iput-object v9, v5, LX/HBG;->A03:LX/DsC;

    .line 816
    .line 817
    move-object/from16 v1, v19

    .line 818
    .line 819
    move-object/from16 v0, v29

    .line 820
    .line 821
    invoke-static {v1, v0}, LX/2e4;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    iput v0, v5, LX/HBG;->A02:I

    .line 826
    .line 827
    iput-object v12, v5, LX/HBG;->A0C:Ljava/lang/String;

    .line 828
    .line 829
    const-string v1, "in_feed"

    .line 830
    .line 831
    iput-object v1, v5, LX/HBG;->A0B:Ljava/lang/String;

    .line 832
    .line 833
    iput-object v10, v5, LX/HBG;->A08:LX/2Yz;

    .line 834
    .line 835
    const/16 v9, 0xc

    .line 836
    .line 837
    move-object/from16 v0, v31

    .line 838
    .line 839
    invoke-virtual {v0, v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    iput-object v0, v5, LX/HBG;->A0D:Ljava/lang/String;

    .line 844
    .line 845
    move-object/from16 v0, v20

    .line 846
    .line 847
    iput-object v0, v5, LX/HBG;->A04:LX/2eF;

    .line 848
    .line 849
    iget-boolean v0, v11, LX/2eD;->A00:Z

    .line 850
    .line 851
    iput-boolean v0, v5, LX/HBG;->A0G:Z

    .line 852
    .line 853
    iget-boolean v0, v11, LX/2eD;->A01:Z

    .line 854
    .line 855
    iput-boolean v0, v5, LX/HBG;->A0F:Z

    .line 856
    .line 857
    iput-object v11, v5, LX/HBG;->A05:LX/2eD;

    .line 858
    .line 859
    const/4 v0, 0x1

    .line 860
    iput-boolean v0, v5, LX/HBG;->A0E:Z

    .line 861
    .line 862
    iput-object v1, v5, LX/HBG;->A0A:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v8}, LX/1Cd;->A0a()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_15

    .line 869
    .line 870
    invoke-virtual {v3}, LX/1Cm;->A01()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    int-to-float v8, v0

    .line 875
    const/high16 v0, 0x40200000    # 2.5f

    .line 876
    .line 877
    invoke-static {v3, v0}, LX/1Cm;->A00(LX/1Cm;F)F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    const/high16 v0, 0x40000000    # 2.0f

    .line 882
    .line 883
    mul-float/2addr v1, v0

    .line 884
    add-float/2addr v8, v1

    .line 885
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    :goto_9
    iput v0, v5, LX/HBG;->A01:I

    .line 890
    .line 891
    goto/16 :goto_5

    .line 892
    .line 893
    :cond_15
    const/4 v0, 0x0

    .line 894
    goto :goto_9

    .line 895
    :cond_16
    move-object v13, v11

    .line 896
    goto/16 :goto_2
    .line 897
.end method

.method public final A11(LX/1GY;)V
    .locals 4

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/GwL;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/GwL;-><init>(LX/1GY;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/HBF;->A02:LX/3XD;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    iput-object v1, v0, LX/3XD;->vpvStartTimeHolder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/HBF;->A02:LX/3XD;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v0, LX/3XD;->lastSeenBucketId:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/HBF;->A02:LX/3XD;

    .line 56
    .line 57
    check-cast v1, LX/GwL;

    .line 58
    .line 59
    iput-object v1, v0, LX/3XD;->eventHandler:LX/GwL;

    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3XD;

    .line 1
    .line 2
    check-cast p2, LX/3XD;

    .line 3
    .line 4
    iget-object v0, p1, LX/3XD;->eventHandler:LX/GwL;

    .line 5
    .line 6
    iput-object v0, p2, LX/3XD;->eventHandler:LX/GwL;

    .line 7
    .line 8
    iget-object v0, p1, LX/3XD;->lastSeenBucketId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/3XD;->lastSeenBucketId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/3XD;->vpvStartTimeHolder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object v0, p2, LX/3XD;->vpvStartTimeHolder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HBF;

    .line 5
    .line 6
    new-instance v0, LX/3XD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3XD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/HBF;->A02:LX/3XD;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HBF;->A02:LX/3XD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v2, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x65017288

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const v0, -0x3e77c862

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const v0, 0x234ab4fd

    .line 21
    .line 22
    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast v3, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v11

    .line 38
    :cond_1
    iget-object v7, v5, LX/1Hh;->A00:LX/1Ht;

    .line 39
    .line 40
    check-cast v7, LX/HBF;

    .line 41
    .line 42
    iget-object v2, v7, LX/HBF;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 43
    .line 44
    iget-object v14, v7, LX/HBF;->A07:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    const/16 v1, 0x24b0

    .line 47
    .line 48
    iget-object v6, v4, LX/HBF;->A05:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/1gj;

    .line 56
    .line 57
    const v1, 0xa0f0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/01A;

    .line 66
    .line 67
    const v1, 0xc550

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/HBI;

    .line 77
    .line 78
    const v1, 0xc551

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LX/HBL;

    .line 88
    .line 89
    iget-object v0, v7, LX/HBF;->A02:LX/3XD;

    .line 90
    .line 91
    iget-object v1, v0, LX/3XD;->vpvStartTimeHolder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    iget-object v0, v0, LX/3XD;->eventHandler:LX/GwL;

    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const-string v0, "InvisibleEvent"

    .line 105
    .line 106
    invoke-virtual {v4, v15, v0}, LX/HBI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, LX/01A;->now()J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4C()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_2

    .line 121
    .line 122
    const-string v18, "3x2_grid_in_feed_unit"

    .line 123
    .line 124
    :goto_1
    const/16 v2, 0x2055

    .line 125
    .line 126
    iget-object v1, v13, LX/HBL;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    new-instance v12, LX/HBJ;

    .line 136
    .line 137
    invoke-direct/range {v12 .. v18}, LX/HBJ;-><init>(LX/HBL;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v0, -0x2190164d

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v12, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x2

    .line 147
    const/16 v2, 0x2127

    .line 148
    .line 149
    iget-object v1, v4, LX/HBI;->A00:LX/0li;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const-string v18, "3x1_hscroll_in_feed_unit"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v5, v5, LX/1Hh;->A00:LX/1Ht;

    .line 161
    .line 162
    check-cast v5, LX/HBF;

    .line 163
    .line 164
    iget-object v3, v5, LX/HBF;->A04:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;

    .line 165
    .line 166
    iget-object v10, v5, LX/HBF;->A07:Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    const/16 v1, 0x24b0

    .line 169
    .line 170
    iget-object v4, v4, LX/HBF;->A05:LX/0li;

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/1gj;

    .line 178
    .line 179
    const v1, 0xc550

    .line 180
    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LX/HBI;

    .line 189
    .line 190
    const v1, 0xc551

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    check-cast v9, LX/HBL;

    .line 200
    .line 201
    iget-object v0, v5, LX/HBF;->A02:LX/3XD;

    .line 202
    .line 203
    iget-object v8, v0, LX/3XD;->vpvStartTimeHolder:Ljava/util/concurrent/atomic/AtomicLong;

    .line 204
    .line 205
    iget-object v0, v0, LX/3XD;->eventHandler:LX/GwL;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4K(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v0, "VisibleEvent"

    .line 217
    .line 218
    invoke-virtual {v7, v6, v0}, LX/HBI;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A4C()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne v1, v0, :cond_5

    .line 227
    .line 228
    const-string v5, "3x2_grid_in_feed_unit"

    .line 229
    .line 230
    :goto_2
    const v2, 0xa0f0

    .line 231
    .line 232
    .line 233
    iget-object v1, v9, LX/HBL;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/01A;

    .line 241
    .line 242
    invoke-interface {v0}, LX/01A;->now()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    const/16 v2, 0x2055

    .line 247
    .line 248
    iget-object v1, v9, LX/HBL;->A00:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    new-instance v1, LX/HBK;

    .line 258
    .line 259
    invoke-direct {v1, v9, v10, v6, v5}, LX/HBK;-><init>(LX/HBL;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, -0x6b1ab348

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    const/16 v2, 0x2127

    .line 273
    .line 274
    iget-object v1, v7, LX/HBI;->A00:LX/0li;

    .line 275
    .line 276
    :goto_3
    const/4 v0, 0x0

    .line 277
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 282
    .line 283
    const v0, 0x1800007

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_5
    const-string v5, "3x1_hscroll_in_feed_unit"

    .line 291
    .line 292
    goto :goto_2
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
