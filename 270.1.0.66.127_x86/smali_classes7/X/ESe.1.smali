.class public final LX/ESe;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1yr;

.field public A06:LX/ESf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCoverVideoComponent"

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ESe;->A04:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ESf;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ESf;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ESe;->A06:LX/ESf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 27

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v9, v6, LX/ESe;->A01:I

    .line 3
    .line 4
    iget v0, v6, LX/ESe;->A02:I

    .line 5
    .line 6
    move/from16 v26, v0

    .line 7
    .line 8
    iget-object v0, v6, LX/ESe;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    move-object/from16 v25, v0

    .line 11
    .line 12
    iget-boolean v0, v6, LX/ESe;->A0A:Z

    .line 13
    .line 14
    move/from16 v17, v0

    .line 15
    .line 16
    iget-object v1, v6, LX/ESe;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v6, LX/ESe;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x41d1

    .line 21
    .line 22
    iget-object v7, v6, LX/ESe;->A04:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/3i1;

    .line 30
    .line 31
    const/16 v2, 0x41cb

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v0, v2, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/3gK;

    .line 39
    .line 40
    const/16 v5, 0x28a5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v5, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    move-object/from16 v0, v16

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    iget-object v0, v6, LX/ESe;->A06:LX/ESf;

    .line 54
    .line 55
    iget-object v0, v0, LX/ESf;->videoPersistentState:LX/3gD;

    .line 56
    .line 57
    move-object/from16 v24, v0

    .line 58
    .line 59
    sget-object v11, LX/2ue;->A18:LX/2ue;

    .line 60
    .line 61
    new-instance v10, LX/3ae;

    .line 62
    .line 63
    const/16 v0, 0xd7

    .line 64
    .line 65
    move-object/from16 v5, v25

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    const/16 v0, 0x48

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 74
    .line 75
    .line 76
    move-result v20

    .line 77
    move/from16 v23, v20

    .line 78
    .line 79
    move-object/from16 v18, v10

    .line 80
    .line 81
    move/from16 v21, v19

    .line 82
    .line 83
    move/from16 v22, v20

    .line 84
    .line 85
    invoke-direct/range {v18 .. v23}, LX/3ae;-><init>(IIIII)V

    .line 86
    .line 87
    .line 88
    move-object v7, v5

    .line 89
    const-string v0, "Video"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v0, 0x12f

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/16 v0, 0xc

    .line 102
    .line 103
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-class v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 107
    .line 108
    const v5, 0x59f0034b

    .line 109
    .line 110
    .line 111
    const v0, 0x683d5365

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v5, v13, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    :goto_0
    const v5, 0x64212b1

    .line 125
    .line 126
    .line 127
    const v0, 0x5760779c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v5, v13, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge v8, v0, :cond_1

    .line 139
    .line 140
    if-nez v14, :cond_1

    .line 141
    .line 142
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v0, 0x334

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x334

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/16 v0, 0x2e1

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-virtual {v5, v14, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1f1

    .line 195
    .line 196
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v0, 0x53

    .line 201
    .line 202
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x1f2

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x8c

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v0, 0x20

    .line 223
    .line 224
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/16 v0, 0x118

    .line 232
    .line 233
    move-object v6, v7

    .line 234
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v8, 0x0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    :cond_2
    const-string v0, "PagesCoverVideoComponent"

    .line 244
    .line 245
    invoke-virtual {v4, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v4, 0x0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v2}, LX/3gK;->A02()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v2}, LX/3gK;->A01()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :goto_1
    move-object/from16 v6, p1

    .line 261
    .line 262
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v9}, LX/1Z7;->A0d(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/4Ir;

    .line 276
    .line 277
    iput-object v5, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    move/from16 v0, v26

    .line 281
    .line 282
    int-to-float v0, v0

    .line 283
    div-float/2addr v9, v0

    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/4Ir;

    .line 300
    .line 301
    iput-object v12, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 302
    .line 303
    new-instance v10, LX/3lh;

    .line 304
    .line 305
    invoke-direct {v10}, LX/3lh;-><init>()V

    .line 306
    .line 307
    .line 308
    const/16 v9, 0x1f1

    .line 309
    .line 310
    move-object/from16 v0, v25

    .line 311
    .line 312
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v10, LX/3lh;->A03:Landroid/net/Uri;

    .line 321
    .line 322
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 323
    .line 324
    iput-object v0, v10, LX/3lh;->A04:LX/3lj;

    .line 325
    .line 326
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 327
    .line 328
    iput-object v0, v10, LX/3lh;->A05:LX/3bE;

    .line 329
    .line 330
    const/16 v9, 0x1f5

    .line 331
    .line 332
    move-object/from16 v0, v25

    .line 333
    .line 334
    invoke-virtual {v0, v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v10, LX/3lh;->A07:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v10}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v9, LX/3ai;

    .line 345
    .line 346
    invoke-direct {v9}, LX/3ai;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, v9, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 350
    .line 351
    const/16 v10, 0x12f

    .line 352
    .line 353
    move-object/from16 v0, v25

    .line 354
    .line 355
    invoke-virtual {v0, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v9, LX/3ai;->A0P:Ljava/lang/String;

    .line 360
    .line 361
    const/16 v10, 0xdb

    .line 362
    .line 363
    move-object/from16 v0, v25

    .line 364
    .line 365
    invoke-virtual {v0, v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput-boolean v0, v9, LX/3ai;->A0b:Z

    .line 370
    .line 371
    const v10, 0x4bbbfb70    # 2.46392E7f

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v25

    .line 375
    .line 376
    invoke-virtual {v0, v10}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput-boolean v0, v9, LX/3ai;->A0c:Z

    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    iput-boolean v0, v9, LX/3ai;->A0o:Z

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    iput-boolean v0, v9, LX/3ai;->A0r:Z

    .line 388
    .line 389
    iput-boolean v0, v9, LX/3ai;->A0a:Z

    .line 390
    .line 391
    invoke-virtual {v9}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v24

    .line 402
    .line 403
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LX/4It;

    .line 407
    .line 408
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 415
    .line 416
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 420
    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    move-object/from16 v0, v16

    .line 428
    .line 429
    invoke-virtual {v0, v4, v5, v9}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v9, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, LX/4Ir;

    .line 436
    .line 437
    iput-object v0, v9, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 438
    .line 439
    iput-object v4, v9, LX/4Ir;->A0B:LX/1w5;

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    iput-boolean v0, v9, LX/4Ir;->A0x:Z

    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_3

    .line 449
    .line 450
    const/4 v8, 0x1

    .line 451
    :cond_3
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/4Ir;

    .line 454
    .line 455
    iput-boolean v8, v0, LX/4Ir;->A0u:Z

    .line 456
    .line 457
    const-class v9, LX/ESe;

    .line 458
    .line 459
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const v0, 0x6520b50c

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v6, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 471
    .line 472
    .line 473
    if-eqz v17, :cond_8

    .line 474
    .line 475
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const v0, -0x54b24012

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v6, v0, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_2
    invoke-virtual {v7, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 494
    .line 495
    .line 496
    const/high16 v8, 0x40000000    # 2.0f

    .line 497
    .line 498
    if-nez v1, :cond_7

    .line 499
    .line 500
    move-object v0, v4

    .line 501
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 502
    .line 503
    .line 504
    if-eqz v3, :cond_4

    .line 505
    .line 506
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 511
    .line 512
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 516
    .line 517
    invoke-virtual {v4, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 518
    .line 519
    .line 520
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 521
    .line 522
    const/high16 v0, 0x41600000    # 14.0f

    .line 523
    .line 524
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41400000    # 12.0f

    .line 532
    .line 533
    const/16 v0, 0x15

    .line 534
    .line 535
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 539
    .line 540
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/16 v0, 0x27

    .line 547
    .line 548
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    :cond_4
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, LX/31v;->A00:LX/1YO;

    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    if-eqz v3, :cond_a

    .line 565
    .line 566
    new-instance v2, LX/6lR;

    .line 567
    .line 568
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 569
    .line 570
    invoke-direct {v2, v0}, LX/6lR;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 574
    .line 575
    if-eqz v0, :cond_5

    .line 576
    .line 577
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 578
    .line 579
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 580
    .line 581
    :cond_5
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 582
    .line 583
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 584
    .line 585
    .line 586
    if-nez v4, :cond_6

    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    :goto_4
    iput-object v0, v2, LX/6lR;->A01:LX/1I9;

    .line 590
    .line 591
    iput-object v3, v2, LX/6lR;->A02:Ljava/lang/String;

    .line 592
    .line 593
    return-object v2

    .line 594
    :cond_6
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    goto :goto_4

    .line 599
    :cond_7
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 604
    .line 605
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 606
    .line 607
    .line 608
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 609
    .line 610
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 611
    .line 612
    .line 613
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 614
    .line 615
    const/high16 v0, 0x42000000    # 32.0f

    .line 616
    .line 617
    invoke-virtual {v7, v9, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 618
    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41800000    # 16.0f

    .line 625
    .line 626
    const/16 v0, 0x15

    .line 627
    .line 628
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 632
    .line 633
    sget-object v0, LX/2Ld;->A1b:LX/2Ld;

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    const/16 v0, 0x27

    .line 640
    .line 641
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_8
    move-object v0, v4

    .line 651
    goto/16 :goto_2

    .line 652
    .line 653
    :cond_9
    move-object v13, v4

    .line 654
    move-object v12, v4

    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_a
    return-object v4
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
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/ESe;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "PagesCoverVideoComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/ESe;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3gC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/ESe;->A06:LX/ESf;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/3gD;

    .line 18
    .line 19
    iput-object v0, v1, LX/ESf;->videoPersistentState:LX/3gD;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ESf;

    .line 1
    .line 2
    check-cast p2, LX/ESf;

    .line 3
    .line 4
    iget-object v0, p1, LX/ESf;->videoPersistentState:LX/3gD;

    .line 5
    .line 6
    iput-object v0, p2, LX/ESf;->videoPersistentState:LX/3gD;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESe;->A06:LX/ESf;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1S(LX/1Ha;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESe;->A05:LX/1yr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p0, v0, LX/1yr;->A00:LX/1Hs;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/1Ha;->A02(LX/1yr;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final APX(LX/1yr;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p1, LX/1yr;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, 0x41fa9796

    .line 4
    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1yr;->A00:LX/1Hs;

    .line 9
    .line 10
    check-cast v0, LX/ESe;

    .line 11
    .line 12
    iget-object v0, v0, LX/ESe;->A06:LX/ESf;

    .line 13
    .line 14
    iget-object v1, v0, LX/ESf;->videoPersistentState:LX/3gD;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x54b24012

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, 0x6520b50c

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    check-cast v3, LX/1GY;

    .line 30
    .line 31
    check-cast v1, LX/ESe;

    .line 32
    .line 33
    iget-object v5, v1, LX/ESe;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    iget-object v4, v1, LX/ESe;->A07:Ljava/lang/String;

    .line 36
    .line 37
    const v1, 0xc0cb

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v2, v0, LX/ESe;->A04:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LX/EWK;

    .line 50
    .line 51
    const v1, 0x802b

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/6bP;

    .line 60
    .line 61
    const/16 v0, 0x12f

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    sget-object v0, LX/6aQ;->A02:LX/6aQ;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v10, v2, LX/6bP;->A01:LX/6bQ;

    .line 80
    .line 81
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0H:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 84
    .line 85
    const-string v0, "video_id"

    .line 86
    .line 87
    invoke-static {v0, v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    invoke-virtual/range {v10 .. v16}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    sget-object v11, LX/2ue;->A18:LX/2ue;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-virtual/range {v7 .. v14}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v6

    .line 106
    :cond_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 107
    .line 108
    check-cast v0, LX/ESe;

    .line 109
    .line 110
    iget-object v0, v0, LX/ESe;->A06:LX/ESf;

    .line 111
    .line 112
    iget-object v1, v0, LX/ESf;->videoPersistentState:LX/3gD;

    .line 113
    .line 114
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, LX/25n;->A08:LX/25n;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :cond_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 151
    .line 152
    aget-object v0, v0, v2

    .line 153
    .line 154
    check-cast v0, LX/1GY;

    .line 155
    .line 156
    check-cast v3, LX/9NI;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 159
    .line 160
    .line 161
    return-object v6
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
