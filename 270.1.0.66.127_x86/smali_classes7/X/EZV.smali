.class public final LX/EZV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkCoverVideoComponent"

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
    iput-object v1, p0, LX/EZV;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/2ZL;->A01(F)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12c

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1ZB;->A02(ILandroid/view/animation/Interpolator;)LX/1wv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/EZV;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/EZV;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v1, 0x28a5

    .line 8
    .line 9
    iget-object v4, v0, LX/EZV;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    const/16 v1, 0x41d1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/3i1;

    .line 26
    .line 27
    const/16 v1, 0x41cb

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/3gK;

    .line 35
    .line 36
    const/16 v1, 0x22b0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/1Cn;

    .line 44
    .line 45
    const-string v0, "EventPermalinkCoverVideoComponent"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, LX/3gK;->A02()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2}, LX/3gK;->A01()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    new-instance v15, LX/3ae;

    .line 62
    .line 63
    const v0, 0x7060bbd3

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move-object v1, v10

    .line 71
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 72
    .line 73
    const/16 v0, 0xd7

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    const v0, 0x7060bbd3

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object v1, v10

    .line 87
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const/16 v0, 0x48

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 92
    .line 93
    .line 94
    move-result v17

    .line 95
    move/from16 v20, v17

    .line 96
    .line 97
    move/from16 v18, v16

    .line 98
    .line 99
    move/from16 v19, v17

    .line 100
    .line 101
    invoke-direct/range {v15 .. v20}, LX/3ae;-><init>(IIIII)V

    .line 102
    .line 103
    .line 104
    if-nez v10, :cond_1

    .line 105
    .line 106
    move-object v0, v8

    .line 107
    :goto_1
    move-object/from16 v11, p1

    .line 108
    .line 109
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget v10, v2, Landroid/content/res/Configuration;->orientation:I

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    const v13, 0x3ff33333    # 1.9f

    .line 121
    .line 122
    .line 123
    if-ne v10, v2, :cond_0

    .line 124
    .line 125
    const v13, 0x4063d70a    # 3.56f

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v6}, LX/1Cp;->A0A()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-float v10, v2

    .line 133
    div-float v6, v10, v13

    .line 134
    .line 135
    invoke-static {v11}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v11}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v14, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v14, LX/4Ir;

    .line 146
    .line 147
    iput-object v0, v14, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 148
    .line 149
    const/4 v14, 0x7

    .line 150
    invoke-virtual {v12, v13, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 154
    .line 155
    .line 156
    sget-object v13, LX/2ue;->A0F:LX/2ue;

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 159
    .line 160
    .line 161
    iget-object v13, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v13, LX/4Ir;

    .line 164
    .line 165
    iput-object v8, v13, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 166
    .line 167
    new-instance v14, LX/3ai;

    .line 168
    .line 169
    invoke-direct {v14}, LX/3ai;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    iput-object v13, v14, LX/3ai;->A0P:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v13, LX/3lh;

    .line 179
    .line 180
    invoke-direct {v13}, LX/3lh;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v0}, LX/3lh;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    iput-object v13, v14, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 191
    .line 192
    const/4 v13, 0x1

    .line 193
    iput-boolean v13, v14, LX/3ai;->A0r:Z

    .line 194
    .line 195
    invoke-virtual {v14}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    invoke-virtual {v12, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 200
    .line 201
    .line 202
    new-instance v13, LX/3gC;

    .line 203
    .line 204
    invoke-direct {v13}, LX/3gC;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v13, LX/4Ir;

    .line 213
    .line 214
    iput-object v3, v13, LX/4Ir;->A0l:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {v12, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, LX/4It;

    .line 220
    .line 221
    invoke-direct {v3}, LX/4It;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 228
    .line 229
    invoke-direct {v3}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v7, v8, v0, v3}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/4Ir;

    .line 247
    .line 248
    iput-object v3, v0, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 249
    .line 250
    iput-object v8, v0, LX/4Ir;->A0B:LX/1w5;

    .line 251
    .line 252
    const/16 v0, 0x3c

    .line 253
    .line 254
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v12, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v12, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-class v3, LX/EZV;

    .line 275
    .line 276
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const v0, -0x50946517

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v11, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const v0, 0x7f123c4c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v11}, LX/1ZW;->A02(LX/1GY;)LX/1ZX;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/1ZV;

    .line 329
    .line 330
    invoke-static {}, LX/1Zb;->A00()LX/1Zc;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput v10, v1, LX/1Zc;->A01:F

    .line 335
    .line 336
    iput v6, v1, LX/1Zc;->A00:F

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, LX/1Zc;->A00(F)LX/1Zc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LX/2Xy;->A08()LX/1I9;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_1
    instance-of v2, v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 356
    .line 357
    const v11, 0x3b563524

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_2

    .line 361
    .line 362
    move-object v1, v10

    .line 363
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 364
    .line 365
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 372
    .line 373
    invoke-static {v1, v0, v11}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_2
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    if-eqz v10, :cond_3

    .line 386
    .line 387
    if-eqz v2, :cond_3

    .line 388
    .line 389
    check-cast v10, Lcom/facebook/graphservice/interfaces/Tree;

    .line 390
    .line 391
    invoke-interface {v10}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_3

    .line 396
    .line 397
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 398
    .line 399
    const v1, 0x69a3544b

    .line 400
    .line 401
    .line 402
    const-string v0, "Video"

    .line 403
    .line 404
    invoke-interface {v12, v0, v2, v1, v10}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 409
    .line 410
    :goto_3
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 411
    .line 412
    const v1, 0x69a3544b

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 420
    .line 421
    const-class v0, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 422
    .line 423
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_2

    .line 428
    :cond_3
    move-object v0, v8

    .line 429
    goto :goto_3

    .line 430
    :cond_4
    move-object v4, v8

    .line 431
    move-object v3, v8

    .line 432
    goto/16 :goto_0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
    iget-object v3, p0, LX/EZV;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "EventPermalinkCoverVideoComponent"

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
    iput-object v0, p0, LX/EZV;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v3, LX/9NI;

    .line 23
    .line 24
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    check-cast v1, LX/EZV;

    .line 37
    .line 38
    iget-object v3, v1, LX/EZV;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const v2, 0xc0cb

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/EZV;->A01:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/EWK;

    .line 51
    .line 52
    const v0, 0x7060bbd3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    const/16 v0, 0x12f

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    sget-object v10, LX/2ue;->A0H:LX/2ue;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-virtual/range {v6 .. v13}, LX/EWK;->A00(Landroid/content/Context;Ljava/lang/String;LX/EWT;LX/2ue;ZLX/EWM;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
