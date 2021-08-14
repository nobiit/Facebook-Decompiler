.class public final LX/ESW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Fb5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXVideoBlockComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ESW;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/ESW;->A02:LX/Fb5;

    .line 3
    .line 4
    const/16 v1, 0x41d1

    .line 5
    .line 6
    iget-object v5, v0, LX/ESW;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3i1;

    .line 14
    .line 15
    const/16 v1, 0x41cb

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/3gK;

    .line 23
    .line 24
    const/16 v1, 0x28a5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    iget-object v5, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x1f1

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v5, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x12f

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    new-instance v6, LX/3ai;

    .line 62
    .line 63
    invoke-direct {v6}, LX/3ai;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x12f

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/3ai;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v7, LX/3lh;

    .line 77
    .line 78
    invoke-direct {v7}, LX/3lh;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v7, LX/3lh;->A03:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v5, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    const/16 v0, 0x1f2

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v7, LX/3lh;->A02:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v5, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x1f5

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/3lh;->A07:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 108
    .line 109
    iput-object v0, v7, LX/3lh;->A04:LX/3lj;

    .line 110
    .line 111
    invoke-virtual {v7}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v6, LX/3ai;->A0i:Z

    .line 119
    .line 120
    iget-boolean v0, v4, LX/Fb5;->A02:Z

    .line 121
    .line 122
    iput-boolean v0, v6, LX/3ai;->A0o:Z

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v6, LX/3ai;->A0r:Z

    .line 126
    .line 127
    invoke-virtual {v6}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_0
    const/4 v5, 0x0

    .line 132
    if-eqz v6, :cond_0

    .line 133
    .line 134
    new-instance v11, LX/3ae;

    .line 135
    .line 136
    iget-object v7, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    const/16 v0, 0xd7

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget-object v7, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 145
    .line 146
    const/16 v0, 0x48

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-object v7, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    const/16 v0, 0xd7

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    iget-object v7, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    const/16 v0, 0x48

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    iget-object v7, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    invoke-direct/range {v11 .. v16}, LX/3ae;-><init>(IIIII)V

    .line 175
    .line 176
    .line 177
    iget-object v7, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v0, 0xd7

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v7, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/16 v0, 0x48

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    int-to-float v7, v9

    .line 198
    mul-float/2addr v7, v0

    .line 199
    int-to-float v0, v8

    .line 200
    div-float/2addr v7, v0

    .line 201
    :goto_1
    iget-object v9, v4, LX/Fb5;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    const-string v0, "Video"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v0, 0x12f

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/16 v0, 0x142

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_2
    const/16 v0, 0x1e

    .line 234
    .line 235
    invoke-virtual {v10, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x1f1

    .line 247
    .line 248
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v0, 0x53

    .line 253
    .line 254
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x1f2

    .line 258
    .line 259
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v0, 0xb

    .line 264
    .line 265
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x8c

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v0, 0x20

    .line 275
    .line 276
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v0, -0x1

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v5, v4, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v0, "IXVideoBlockComponent"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1

    .line 299
    .line 300
    invoke-virtual {v2}, LX/3gK;->A02()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v2}, LX/3gK;->A01()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-static/range {p1 .. p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/3gC;

    .line 316
    .line 317
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/2ue;->A0c:LX/2ue;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x7

    .line 332
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/4Ir;

    .line 341
    .line 342
    iput-object v1, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 343
    .line 344
    new-instance v0, LX/4It;

    .line 345
    .line 346
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 353
    .line 354
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/4Ir;

    .line 363
    .line 364
    iput-object v4, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v1, LX/4Ir;->A0y:Z

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    :cond_0
    return-object v5

    .line 374
    :cond_1
    move-object v1, v5

    .line 375
    goto :goto_3

    .line 376
    :cond_2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_3
    const/4 v7, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_4
    const/4 v6, 0x0

    .line 386
    goto/16 :goto_0
    .line 387
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
    iget-object v3, p0, LX/ESW;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "IXVideoBlockComponent"

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
    iput-object v0, p0, LX/ESW;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
