.class public final LX/EZC;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EZG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "BrandEquityPollInFeedSurveyComponentSpec"

    .line 1
    .line 2
    const-string v0, "native_newsfeed"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/EZC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BrandEquityPollInFeedSurveyComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EZC;->A03:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EZG;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EZG;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EZC;->A01:LX/EZG;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/EZC;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 3
    .line 4
    move-object/from16 v27, v0

    .line 5
    .line 6
    const v1, 0xc13c

    .line 7
    .line 8
    .line 9
    iget-object v4, v3, LX/EZC;->A03:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    move-object/from16 v0, v18

    .line 18
    .line 19
    check-cast v0, LX/EnR;

    .line 20
    .line 21
    move-object/from16 v18, v0

    .line 22
    .line 23
    const v1, 0xc0e3

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    check-cast v12, LX/EZ9;

    .line 33
    .line 34
    const/16 v1, 0x42a6

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 42
    .line 43
    const/16 v1, 0x22fa

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/1IS;

    .line 51
    .line 52
    const/16 v2, 0x41d1

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/3i1;

    .line 60
    .line 61
    const/16 v2, 0x41cb

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LX/3gK;

    .line 69
    .line 70
    const/16 v2, 0x25a5

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    check-cast v0, LX/21E;

    .line 80
    .line 81
    move-object/from16 v17, v0

    .line 82
    .line 83
    iget-object v2, v3, LX/EZC;->A01:LX/EZG;

    .line 84
    .line 85
    iget-object v0, v2, LX/EZG;->hasPollCompleted:Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object/from16 v26, v0

    .line 88
    .line 89
    iget-object v0, v2, LX/EZG;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object/from16 v25, v0

    .line 92
    .line 93
    iget-object v10, v2, LX/EZG;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 94
    .line 95
    iget-object v9, v2, LX/EZG;->persistentState:LX/3gD;

    .line 96
    .line 97
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5n(I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object/from16 v8, p1

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    move-object/from16 v0, v16

    .line 125
    .line 126
    :goto_0
    new-instance v2, LX/3aK;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v2, v3}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iput-boolean v1, v2, LX/3aK;->A03:Z

    .line 134
    .line 135
    sget-object v1, LX/3ad;->A03:LX/3ad;

    .line 136
    .line 137
    iput-object v1, v2, LX/3aK;->A00:LX/3ad;

    .line 138
    .line 139
    sget-object v1, LX/25n;->A01:LX/25n;

    .line 140
    .line 141
    iput-object v1, v2, LX/3aK;->A01:LX/25n;

    .line 142
    .line 143
    invoke-virtual {v2}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v1, LX/3ae;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    shr-int/lit8 v23, v21, 0x1

    .line 158
    .line 159
    move/from16 v24, v23

    .line 160
    .line 161
    move-object/from16 v19, v1

    .line 162
    .line 163
    move/from16 v22, v20

    .line 164
    .line 165
    invoke-direct/range {v19 .. v24}, LX/3ae;-><init>(IIIII)V

    .line 166
    .line 167
    .line 168
    const-string v13, "BrandEquityPollInFeedSurveyComponent"

    .line 169
    .line 170
    invoke-virtual {v6, v13}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v5}, LX/3gK;->A02()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v5}, LX/3gK;->A01()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :goto_1
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v8}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v13, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, LX/4Ir;

    .line 195
    .line 196
    iput-object v4, v13, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 197
    .line 198
    invoke-virtual {v11, v3, v4}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, LX/3WZ;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/4Ir;

    .line 212
    .line 213
    iput-object v10, v4, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 214
    .line 215
    new-instance v11, LX/2ue;

    .line 216
    .line 217
    sget-object v10, LX/13v;->A05:LX/13v;

    .line 218
    .line 219
    const-string v4, "feedvideo"

    .line 220
    .line 221
    invoke-direct {v11, v10, v4}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/4Ir;

    .line 233
    .line 234
    iput-object v3, v4, LX/4Ir;->A0B:LX/1w5;

    .line 235
    .line 236
    iput-object v15, v4, LX/4Ir;->A0l:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v5, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    iget-object v4, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, LX/4Ir;

    .line 245
    .line 246
    iput-boolean v3, v4, LX/4Ir;->A0x:Z

    .line 247
    .line 248
    iput-boolean v3, v4, LX/4Ir;->A0u:Z

    .line 249
    .line 250
    iput-boolean v3, v4, LX/4Ir;->A0q:Z

    .line 251
    .line 252
    iput-object v12, v4, LX/4Ir;->A0b:LX/3wt;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/4It;

    .line 258
    .line 259
    invoke-direct {v2}, LX/4It;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 266
    .line 267
    .line 268
    iget v2, v1, LX/3ae;->A04:I

    .line 269
    .line 270
    iget v1, v1, LX/3ae;->A01:I

    .line 271
    .line 272
    shr-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    int-to-double v3, v2

    .line 275
    int-to-double v1, v1

    .line 276
    div-double/2addr v3, v1

    .line 277
    double-to-float v2, v3

    .line 278
    const/4 v1, 0x7

    .line 279
    invoke-virtual {v5, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 290
    .line 291
    .line 292
    iget-object v4, v6, LX/31v;->A00:LX/1YO;

    .line 293
    .line 294
    :goto_2
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_0

    .line 299
    .line 300
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x100

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "poll_loaded"

    .line 311
    .line 312
    move-object/from16 v0, v18

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, LX/EnR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 323
    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    new-instance v2, LX/2cv;

    .line 327
    .line 328
    const/high16 v1, -0x80000000

    .line 329
    .line 330
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 338
    .line 339
    .line 340
    :cond_0
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v0, 0x248

    .line 345
    .line 346
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const v0, 0x7f1c05b6

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/4 v0, 0x2

    .line 359
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 366
    .line 367
    const/high16 v0, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 373
    .line 374
    const/high16 v1, 0x40c00000    # 6.0f

    .line 375
    .line 376
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 380
    .line 381
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v0, 0xf3

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const v0, 0x7f1c05cb

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 424
    .line 425
    const v0, 0x7f0600a2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v0, 0x27

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 435
    .line 436
    .line 437
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 438
    .line 439
    const/high16 v0, 0x41400000    # 12.0f

    .line 440
    .line 441
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 442
    .line 443
    .line 444
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 445
    .line 446
    const/high16 v0, 0x40c00000    # 6.0f

    .line 447
    .line 448
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x94

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const v0, 0x7f1c05bb

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    invoke-static {v8, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v0, 0x2

    .line 473
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 480
    .line 481
    const/high16 v0, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 487
    .line 488
    const/high16 v0, 0x40c00000    # 6.0f

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_5

    .line 508
    .line 509
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 510
    .line 511
    const v0, 0x7f1207de

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    :goto_3
    if-nez v9, :cond_1

    .line 519
    .line 520
    const-class v2, LX/EZC;

    .line 521
    .line 522
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const v0, -0x670e506e

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    :cond_1
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 548
    .line 549
    .line 550
    const v0, 0x7f1c05bb

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static {v8, v6, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const/4 v0, 0x2

    .line 559
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x1

    .line 566
    const/16 v0, 0x31

    .line 567
    .line 568
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 569
    .line 570
    .line 571
    const v1, 0x7f0600c1

    .line 572
    .line 573
    .line 574
    if-eqz v9, :cond_2

    .line 575
    .line 576
    const v1, 0x7f060096

    .line 577
    .line 578
    .line 579
    :cond_2
    const/16 v0, 0x2b

    .line 580
    .line 581
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x7

    .line 585
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 589
    .line 590
    .line 591
    const/high16 v0, 0x42200000    # 40.0f

    .line 592
    .line 593
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x43070000    # 135.0f

    .line 597
    .line 598
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 602
    .line 603
    const v0, 0x7f1700da

    .line 604
    .line 605
    .line 606
    if-eqz v9, :cond_3

    .line 607
    .line 608
    const v0, 0x7f1700d8

    .line 609
    .line 610
    .line 611
    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 619
    .line 620
    const/high16 v0, 0x41400000    # 12.0f

    .line 621
    .line 622
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v16

    .line 626
    .line 627
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 631
    .line 632
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 636
    .line 637
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 641
    .line 642
    const v0, 0x7f060097

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 650
    .line 651
    .line 652
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 653
    .line 654
    const/high16 v0, 0x41400000    # 12.0f

    .line 655
    .line 656
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 657
    .line 658
    .line 659
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 660
    .line 661
    const/high16 v0, 0x40c00000    # 6.0f

    .line 662
    .line 663
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 667
    .line 668
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v0, :cond_4

    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    :goto_4
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_4
    invoke-static {v8}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v0}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v1, LX/8qx;

    .line 696
    .line 697
    move-object/from16 v0, v17

    .line 698
    .line 699
    invoke-direct {v1, v0, v8}, LX/8qx;-><init>(LX/21E;LX/1GY;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LX/6p3;

    .line 705
    .line 706
    iput-object v1, v0, LX/6p3;->A0I:LX/8r1;

    .line 707
    .line 708
    const v1, 0x7f060298

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x9

    .line 712
    .line 713
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 714
    .line 715
    .line 716
    const v1, 0x7f04037f

    .line 717
    .line 718
    .line 719
    const/16 v0, 0xa

    .line 720
    .line 721
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 722
    .line 723
    .line 724
    const v1, 0x7f160039

    .line 725
    .line 726
    .line 727
    const/16 v0, 0xd

    .line 728
    .line 729
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 730
    .line 731
    .line 732
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 733
    .line 734
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/6p3;

    .line 737
    .line 738
    iput-object v1, v0, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 739
    .line 740
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 741
    .line 742
    const/high16 v1, 0x41400000    # 12.0f

    .line 743
    .line 744
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 750
    .line 751
    .line 752
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 753
    .line 754
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1m()LX/6p3;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    goto :goto_4

    .line 762
    :cond_5
    const/16 v0, 0x80

    .line 763
    .line 764
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :cond_6
    move-object v14, v3

    .line 771
    move-object v15, v3

    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :cond_7
    const-class v2, LX/EZC;

    .line 775
    .line 776
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const v0, -0x670e506e

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_8
    const/16 v0, 0x3a

    .line 790
    .line 791
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_a

    .line 796
    .line 797
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-virtual {v1}, LX/1IS;->A01()I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_9

    .line 818
    .line 819
    move-object/from16 v0, v16

    .line 820
    .line 821
    :goto_5
    invoke-static {v8}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    const/4 v1, 0x3

    .line 826
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A27(I)V

    .line 827
    .line 828
    .line 829
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, LX/EZC;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 837
    .line 838
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 839
    .line 840
    .line 841
    const v2, 0x7f0601be

    .line 842
    .line 843
    .line 844
    const/16 v1, 0x1e

    .line 845
    .line 846
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 847
    .line 848
    .line 849
    const/4 v1, 0x0

    .line 850
    invoke-virtual {v3, v1}, LX/1Z7;->A0E(F)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v4}, LX/1Z7;->A0p(I)V

    .line 857
    .line 858
    .line 859
    mul-int/2addr v5, v4

    .line 860
    div-int/2addr v5, v6

    .line 861
    invoke-virtual {v3, v5}, LX/1Z7;->A0d(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    goto/16 :goto_2

    .line 869
    .line 870
    :cond_9
    const-class v2, LX/EZC;

    .line 871
    .line 872
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const v0, -0x670e506e

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    goto :goto_5

    .line 884
    :cond_a
    move-object/from16 v4, v16

    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :cond_b
    return-object v16
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
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
    iget-object v3, p0, LX/EZC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "BrandEquityPollInFeedSurveyComponent"

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
    iput-object v0, p0, LX/EZC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 9

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v7, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, LX/EZC;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 21
    .line 22
    const/16 v2, 0x28a5

    .line 23
    .line 24
    iget-object v1, p0, LX/EZC;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v1, 0x592a41ca

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5n(I)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v0}, LX/55A;->A00(Lcom/facebook/graphql/model/GraphQLVideo;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/3gC;

    .line 88
    .line 89
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, LX/EZC;->A01:LX/EZG;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object v1, v0, LX/EZG;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LX/EZC;->A01:LX/EZG;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object v1, v0, LX/EZG;->hasPollCompleted:Ljava/lang/Boolean;

    .line 116
    .line 117
    :cond_2
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/EZC;->A01:LX/EZG;

    .line 123
    .line 124
    check-cast v1, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 125
    .line 126
    iput-object v1, v0, LX/EZG;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 127
    .line 128
    :cond_3
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/EZC;->A01:LX/EZG;

    .line 134
    .line 135
    check-cast v1, LX/3gD;

    .line 136
    .line 137
    iput-object v1, v0, LX/EZG;->persistentState:LX/3gD;

    .line 138
    .line 139
    :cond_4
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EZG;

    .line 1
    .line 2
    check-cast p2, LX/EZG;

    .line 3
    .line 4
    iget-object v0, p1, LX/EZG;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/EZG;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/EZG;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/EZG;->hasLoggedPollLoaded:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/EZG;->hasPollCompleted:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p2, LX/EZG;->hasPollCompleted:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LX/EZG;->persistentState:LX/3gD;

    .line 17
    .line 18
    iput-object v0, p2, LX/EZG;->persistentState:LX/3gD;

    .line 19
    .line 20
    return-void
    .line 21
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
    check-cast v1, LX/EZC;

    .line 5
    .line 6
    new-instance v0, LX/EZG;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EZG;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EZC;->A01:LX/EZG;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EZC;->A01:LX/EZG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x670e506e

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v11

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    check-cast v4, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/EZC;

    .line 35
    .line 36
    iget-object v5, v1, LX/EZC;->A02:Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    .line 37
    .line 38
    iget-object v0, v1, LX/EZC;->A01:LX/EZG;

    .line 39
    .line 40
    iget-object v3, v0, LX/EZG;->hasPollCompleted:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v9, v1, LX/EZC;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    const v1, 0xc0e5

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, LX/EZC;->A03:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/EZD;

    .line 56
    .line 57
    const v1, 0xc13c

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, LX/EnR;

    .line 67
    .line 68
    const v1, 0xc0e6

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LX/EZH;

    .line 77
    .line 78
    const/16 v1, 0x2047

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/0nM;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4J()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x100

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4H()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/16 v0, 0x68

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->Asl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v5}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v3, v2, LX/EZD;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v10, v2, LX/EZD;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v2, LX/EZD;->A01:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v2, LX/EZD;->A04:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, v2, LX/EZD;->A00:LX/1GY;

    .line 132
    .line 133
    iget-object v0, v2, LX/EZD;->A0C:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/EZD;->A09:LX/EZd;

    .line 139
    .line 140
    iget-object v0, v2, LX/EZD;->A07:LX/EZE;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, LX/EZD;->A09:LX/EZd;

    .line 146
    .line 147
    iget-object v0, v2, LX/EZD;->A0A:LX/EZO;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v2, LX/EZD;->A09:LX/EZd;

    .line 153
    .line 154
    iget-object v0, v2, LX/EZD;->A08:LX/EZI;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v6, LX/EZH;->A01:LX/1pT;

    .line 160
    .line 161
    iget-object v0, v6, LX/EZH;->A00:LX/1pR;

    .line 162
    .line 163
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v6, LX/EZH;->A01:LX/1pT;

    .line 167
    .line 168
    iget-object v0, v6, LX/EZH;->A00:LX/1pR;

    .line 169
    .line 170
    invoke-interface {v1, v0, v3}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "feed_cta"

    .line 174
    .line 175
    iget-object v1, v6, LX/EZH;->A01:LX/1pT;

    .line 176
    .line 177
    iget-object v0, v6, LX/EZH;->A00:LX/1pR;

    .line 178
    .line 179
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v6, LX/1rc;

    .line 183
    .line 184
    const-string v0, "research_poll_brand_equity_cta_click"

    .line 185
    .line 186
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "tracking"

    .line 190
    .line 191
    invoke-virtual {v6, v0, v9}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x1c004

    .line 195
    .line 196
    .line 197
    iget-object v1, v8, LX/EnR;->A00:LX/0li;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/2Ge;

    .line 205
    .line 206
    sget-object v0, LX/EZK;->A00:LX/EZK;

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    new-instance v0, LX/EZK;

    .line 211
    .line 212
    invoke-direct {v0, v1}, LX/EZK;-><init>(LX/2Ge;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, LX/EZK;->A00:LX/EZK;

    .line 216
    .line 217
    :cond_1
    sget-object v0, LX/EZK;->A00:LX/EZK;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, LX/2PM;->A07(LX/1rc;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :goto_1
    new-instance v1, LX/EZN;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0, v3, v2}, LX/EZN;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 242
    .line 243
    const-class v0, LX/13L;

    .line 244
    .line 245
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/13L;

    .line 250
    .line 251
    const-class v0, Landroid/app/Activity;

    .line 252
    .line 253
    invoke-static {v6, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroid/app/Activity;

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    new-instance v2, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LX/EZN;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;

    .line 269
    .line 270
    const-string v0, "brandeq"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, LX/EeV;

    .line 276
    .line 277
    invoke-direct {v4}, LX/EeV;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, LX/13L;->BXW()LX/15T;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v6}, LX/1dl;->A00(Landroid/content/Context;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v4, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/popover/BrandEquityPollFragmentContainer;->A01:LX/EeV;

    .line 301
    .line 302
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/widget/popover/PopoverFragment;->A2C(LX/15T;Landroid/view/Window;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    return-object v11

    .line 306
    :cond_2
    const-string v2, ""

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_3
    const/4 v10, 0x0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    return-object v11
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
