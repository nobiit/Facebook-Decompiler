.class public final LX/ESm;
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

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3gD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3Zw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/ESn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MoviePermalinkVideoComponent"

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
    iput-object v1, p0, LX/ESm;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ESn;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ESn;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ESm;->A0A:LX/ESn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v11, v4, LX/ESm;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v12, v4, LX/ESm;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iget-object v10, v4, LX/ESm;->A08:LX/3Zw;

    .line 7
    .line 8
    iget v9, v4, LX/ESm;->A01:I

    .line 9
    .line 10
    iget-object v8, v4, LX/ESm;->A07:LX/2ue;

    .line 11
    .line 12
    iget-object v0, v4, LX/ESm;->A03:LX/3gD;

    .line 13
    .line 14
    move-object/from16 v19, v0

    .line 15
    .line 16
    const/16 v1, 0x6252

    .line 17
    .line 18
    iget-object v2, v4, LX/ESm;->A05:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    check-cast v13, LX/4yF;

    .line 26
    .line 27
    const/16 v1, 0x41d1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    check-cast v14, LX/3i1;

    .line 35
    .line 36
    const/16 v1, 0x41cb

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/3gK;

    .line 44
    .line 45
    iget-object v0, v4, LX/ESm;->A0A:LX/ESn;

    .line 46
    .line 47
    iget-object v7, v0, LX/ESn;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 48
    .line 49
    iget-object v2, v0, LX/ESn;->isFirstPlay:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    new-instance v6, LX/1Gp;

    .line 59
    .line 60
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {v6, v4, v0}, LX/1Gp;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/2ue;->A15:LX/2ue;

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    if-eq v8, v0, :cond_0

    .line 75
    .line 76
    const/4 v15, 0x1

    .line 77
    :cond_0
    if-eqz v11, :cond_8

    .line 78
    .line 79
    invoke-static {v11}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    if-eqz v15, :cond_1

    .line 84
    .line 85
    invoke-static {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    :cond_1
    invoke-static {v11}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x1

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    const/4 v4, 0x0

    .line 127
    :cond_3
    if-eqz v15, :cond_7

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v7, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 134
    .line 135
    :goto_1
    if-nez v4, :cond_6

    .line 136
    .line 137
    const-string v0, "MoviePermalinkVideoComponent"

    .line 138
    .line 139
    invoke-virtual {v14, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v3}, LX/3gK;->A02()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v3}, LX/3gK;->A01()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    move-object/from16 v20, p1

    .line 154
    .line 155
    invoke-static/range {v20 .. v20}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v20 .. v20}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v0, 0x1

    .line 174
    iget-object v15, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v15, LX/4Ir;

    .line 177
    .line 178
    iput-boolean v0, v15, LX/4Ir;->A0q:Z

    .line 179
    .line 180
    const v0, 0x7f0600ad

    .line 181
    .line 182
    .line 183
    iput v0, v15, LX/4Ir;->A06:I

    .line 184
    .line 185
    invoke-virtual {v2, v9}, LX/1Z7;->A0d(I)V

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iget-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, LX/4Ir;

    .line 192
    .line 193
    iput-boolean v0, v9, LX/4Ir;->A0x:Z

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v9, LX/4Ir;->A0u:Z

    .line 197
    .line 198
    iput-object v13, v9, LX/4Ir;->A0b:LX/3wt;

    .line 199
    .line 200
    iput-object v12, v9, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 201
    .line 202
    iput-object v1, v9, LX/4Ir;->A0l:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v2, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, LX/3ae;

    .line 208
    .line 209
    iget v1, v6, LX/1Gp;->A01:I

    .line 210
    .line 211
    iget v0, v6, LX/1Gp;->A00:I

    .line 212
    .line 213
    move/from16 v17, v0

    .line 214
    .line 215
    move-object v13, v9

    .line 216
    move v14, v1

    .line 217
    move v15, v0

    .line 218
    move/from16 v16, v1

    .line 219
    .line 220
    move/from16 v18, v0

    .line 221
    .line 222
    invoke-direct/range {v13 .. v18}, LX/3ae;-><init>(IIIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, v19

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/4Ir;

    .line 236
    .line 237
    iput-object v11, v0, LX/4Ir;->A0B:LX/1w5;

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/4Ir;

    .line 245
    .line 246
    iput-object v10, v0, LX/4Ir;->A0e:LX/3Zw;

    .line 247
    .line 248
    const-class v9, LX/ESm;

    .line 249
    .line 250
    move-object/from16 v0, v20

    .line 251
    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const v1, 0x6b77f193

    .line 257
    .line 258
    .line 259
    invoke-static {v9, v0, v1, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, LX/3ai;

    .line 267
    .line 268
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v0, LX/3lh;

    .line 278
    .line 279
    invoke-direct {v0}, LX/3lh;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v12}, LX/3lh;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 290
    .line 291
    iput-boolean v4, v1, LX/3ai;->A0i:Z

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 295
    .line 296
    if-eqz v5, :cond_4

    .line 297
    .line 298
    iput-object v5, v1, LX/3ai;->A0K:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 299
    .line 300
    :cond_4
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 305
    .line 306
    .line 307
    iget v0, v6, LX/1Gp;->A01:I

    .line 308
    .line 309
    int-to-float v1, v0

    .line 310
    iget v0, v6, LX/1Gp;->A00:I

    .line 311
    .line 312
    int-to-float v0, v0

    .line 313
    div-float/2addr v1, v0

    .line 314
    const/4 v0, 0x7

    .line 315
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LX/4It;

    .line 319
    .line 320
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/3aK;

    .line 327
    .line 328
    invoke-direct {v0, v5}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 329
    .line 330
    .line 331
    iput-boolean v4, v0, LX/3aK;->A03:Z

    .line 332
    .line 333
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LX/4Ir;

    .line 343
    .line 344
    iput-object v7, v5, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 345
    .line 346
    new-instance v4, LX/E03;

    .line 347
    .line 348
    move-object/from16 v1, v19

    .line 349
    .line 350
    move-object/from16 v0, v20

    .line 351
    .line 352
    invoke-direct {v4, v1, v7, v0}, LX/E03;-><init>(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1GY;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v5, LX/4Ir;->A0a:LX/4OB;

    .line 356
    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 370
    .line 371
    :cond_5
    return-object v1

    .line 372
    :cond_6
    move-object v14, v1

    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_7
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, v7, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_8
    move-object v4, v1

    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
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
    iget-object v3, p0, LX/ESm;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "MoviePermalinkVideoComponent"

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
    iput-object v0, p0, LX/ESm;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v4, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v9, p0, LX/ESm;->A02:LX/1w5;

    .line 11
    .line 12
    iget-object v8, p0, LX/ESm;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    iget-object v3, p0, LX/ESm;->A07:LX/2ue;

    .line 15
    .line 16
    const/16 v2, 0x28a5

    .line 17
    .line 18
    iget-object v1, p0, LX/ESm;->A05:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 26
    .line 27
    sget-object v1, LX/2ue;->A15:LX/2ue;

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-eqz v9, :cond_2

    .line 35
    .line 36
    invoke-static {v9}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v3, v8, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/ESm;->A0A:LX/ESn;

    .line 87
    .line 88
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v0, v1, LX/ESn;->isFirstPlay:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 97
    .line 98
    iput-object v0, v1, LX/ESn;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const/4 v3, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ESn;

    .line 1
    .line 2
    check-cast p2, LX/ESn;

    .line 3
    .line 4
    iget-object v0, p1, LX/ESn;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/ESn;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/ESn;->isFirstPlay:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/ESn;->isFirstPlay:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ESm;->A0A:LX/ESn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v4, LX/ESm;

    .line 17
    .line 18
    const v2, 0x8029

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/ESm;->A05:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/6bK;

    .line 29
    .line 30
    iget-object v2, v4, LX/ESm;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v4, LX/ESm;->A06:LX/FCK;

    .line 33
    .line 34
    invoke-static {v0}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v2, v1, LX/FDd;->A05:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "MOVIE_PERMALINK_HEADER"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/FDd;->A00()LX/FDV;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v0, v3, LX/6bK;->A05:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A03:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v3, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v3, LX/6bK;->A05:Z

    .line 68
    .line 69
    :cond_1
    return-object v5

    .line 70
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    check-cast v0, LX/1GY;

    .line 75
    .line 76
    check-cast p2, LX/9NI;

    .line 77
    .line 78
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 79
    .line 80
    .line 81
    return-object v5
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
