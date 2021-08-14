.class public final LX/ESc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/5lg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CoverVideoComponent"

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
    iput-object v1, p0, LX/ESc;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/ESc;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v7, v0, LX/ESc;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v0, LX/ESc;->A03:LX/5lg;

    .line 8
    .line 9
    iget-object v5, v0, LX/ESc;->A02:LX/1Hh;

    .line 10
    .line 11
    const/16 v1, 0x28a5

    .line 12
    .line 13
    iget-object v4, v0, LX/ESc;->A01:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    const/16 v1, 0x22b0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/1Cn;

    .line 30
    .line 31
    const/16 v1, 0x41d1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/3i1;

    .line 39
    .line 40
    const/16 v1, 0x41cb

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/3gK;

    .line 48
    .line 49
    const v3, 0xc042

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/E1Q;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    invoke-static {v12}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0400000;->A09(LX/1CS;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    if-eqz v13, :cond_1

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    sget-object v0, LX/5li;->A05:LX/5li;

    .line 77
    .line 78
    invoke-static {v8, v0, v12}, LX/5lg;->A00(LX/5lg;LX/5li;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v9, LX/2ue;

    .line 82
    .line 83
    sget-object v7, LX/13v;->A11:LX/13v;

    .line 84
    .line 85
    const/16 v0, 0x153

    .line 86
    .line 87
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v9, v7, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, LX/3ae;

    .line 95
    .line 96
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0O(LX/1CS;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0D(LX/1CS;)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    move/from16 v19, v16

    .line 105
    .line 106
    move/from16 v17, v15

    .line 107
    .line 108
    move/from16 v18, v16

    .line 109
    .line 110
    invoke-direct/range {v14 .. v19}, LX/3ae;-><init>(IIIII)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v12, v0

    .line 118
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v11, v0

    .line 123
    const-string v0, "CoverVideoComponent"

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, LX/3gK;->A02()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v1}, LX/3gK;->A01()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    invoke-static/range {p1 .. p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v13}, LX/AtJ;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/4Ir;

    .line 150
    .line 151
    iput-object v8, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 152
    .line 153
    div-float/2addr v12, v11

    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/4Ir;

    .line 167
    .line 168
    iput-object v2, v0, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    new-instance v8, LX/3lh;

    .line 171
    .line 172
    invoke-direct {v8}, LX/3lh;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5f(LX/1CS;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/3lh;->A03:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5h(LX/1CS;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v8, LX/3lh;->A02:Landroid/net/Uri;

    .line 194
    .line 195
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 196
    .line 197
    iput-object v0, v8, LX/3lh;->A04:LX/3lj;

    .line 198
    .line 199
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 200
    .line 201
    iput-object v0, v8, LX/3lh;->A05:LX/3bE;

    .line 202
    .line 203
    invoke-virtual {v8}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v8, LX/3ai;

    .line 208
    .line 209
    invoke-direct {v8}, LX/3ai;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v0, v8, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 213
    .line 214
    invoke-static {v13}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4U(LX/1CS;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v8, LX/3ai;->A0P:Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, v8, LX/3ai;->A0r:Z

    .line 222
    .line 223
    iput-boolean v0, v8, LX/3ai;->A0a:Z

    .line 224
    .line 225
    invoke-virtual {v8}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/2ue;->A1N:LX/2ue;

    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, LX/3gC;

    .line 238
    .line 239
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LX/4It;

    .line 246
    .line 247
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 254
    .line 255
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/4Ir;

    .line 267
    .line 268
    iput-object v1, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {v13}, LX/AtJ;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v10, v2, v0, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/4Ir;

    .line 281
    .line 282
    iput-object v0, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 283
    .line 284
    iput-object v2, v1, LX/4Ir;->A0B:LX/1w5;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, LX/4Ir;->A0x:Z

    .line 288
    .line 289
    invoke-virtual {v6, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    :cond_1
    return-object v2

    .line 297
    :cond_2
    move-object v7, v2

    .line 298
    move-object v1, v2

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_3
    new-instance v8, LX/1Gp;

    .line 302
    .line 303
    invoke-virtual {v11}, LX/1Cp;->A0A()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v11}, LX/1Cp;->A0A()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-float v1, v0

    .line 312
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 313
    .line 314
    mul-float/2addr v1, v0

    .line 315
    float-to-int v0, v1

    .line 316
    invoke-direct {v8, v5, v0}, LX/1Gp;-><init>(II)V

    .line 317
    .line 318
    .line 319
    const-string v5, "-1"

    .line 320
    .line 321
    const-string v0, "Video"

    .line 322
    .line 323
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v0, 0xc

    .line 328
    .line 329
    invoke-virtual {v6, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/16 v0, 0x1e

    .line 337
    .line 338
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x2710

    .line 350
    .line 351
    const/16 v0, 0x20

    .line 352
    .line 353
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x53

    .line 357
    .line 358
    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v10, v2, v6, v4}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static/range {p1 .. p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v1, 0x1

    .line 374
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/4Ir;

    .line 377
    .line 378
    iput-boolean v1, v0, LX/4Ir;->A0q:Z

    .line 379
    .line 380
    iput-object v6, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 381
    .line 382
    const v1, 0x3fe38e39

    .line 383
    .line 384
    .line 385
    const/4 v0, 0x7

    .line 386
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/4Ir;

    .line 392
    .line 393
    iput-object v9, v1, LX/4Ir;->A0b:LX/3wt;

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    iput-boolean v0, v1, LX/4Ir;->A0u:Z

    .line 397
    .line 398
    new-instance v9, LX/3ae;

    .line 399
    .line 400
    iget v10, v8, LX/1Gp;->A01:I

    .line 401
    .line 402
    iget v11, v8, LX/1Gp;->A00:I

    .line 403
    .line 404
    move v12, v10

    .line 405
    move v13, v11

    .line 406
    move v14, v11

    .line 407
    invoke-direct/range {v9 .. v14}, LX/3ae;-><init>(IIIII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 411
    .line 412
    .line 413
    new-instance v1, LX/3lh;

    .line 414
    .line 415
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 423
    .line 424
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 425
    .line 426
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 427
    .line 428
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 429
    .line 430
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 431
    .line 432
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, LX/3ai;

    .line 437
    .line 438
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 439
    .line 440
    .line 441
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 445
    .line 446
    iput-boolean v0, v1, LX/3ai;->A0o:Z

    .line 447
    .line 448
    iput-object v5, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/2ue;->A1N:LX/2ue;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, LX/4SQ;

    .line 463
    .line 464
    invoke-direct {v0, v4}, LX/4SQ;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, LX/4It;

    .line 471
    .line 472
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 476
    .line 477
    .line 478
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 479
    .line 480
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LX/4Ir;

    .line 489
    .line 490
    iput-object v4, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 491
    .line 492
    iput-object v2, v1, LX/4Ir;->A0B:LX/1w5;

    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    iput-boolean v0, v1, LX/4Ir;->A0x:Z

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    return-object v2
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
    iget-object v3, p0, LX/ESc;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "CoverVideoComponent"

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
    iput-object v0, p0, LX/ESc;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
