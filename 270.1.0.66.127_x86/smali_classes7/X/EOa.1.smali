.class public final LX/EOa;
.super LX/1I9;
.source ""


# static fields
.field public static final A0H:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0I:LX/3ad;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/3Ak;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/EOh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A0B:LX/0li;

.field public A0C:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A0D:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/3ad;->A02:LX/3ad;

    .line 1
    .line 2
    sput-object v0, LX/EOa;->A0I:LX/3ad;

    .line 3
    .line 4
    const-string v1, "SuggestedVideoItemComponentSpec"

    .line 5
    .line 6
    const-string v0, "native_newsfeed"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/EOa;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SuggestedVideoItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EOa;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    iput-object v0, p0, LX/EOa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EOa;->A0B:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x221f

    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/EOa;->A0G:LX/0AH;

    .line 29
    .line 30
    new-instance v0, LX/EOh;

    .line 31
    .line 32
    invoke-direct {v0}, LX/EOh;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/EOa;->A0A:LX/EOh;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 36

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/EOa;->A06:I

    .line 3
    .line 4
    move/from16 v35, v0

    .line 5
    .line 6
    iget-object v0, v13, LX/EOa;->A07:LX/1lM;

    .line 7
    .line 8
    move-object/from16 v18, v0

    .line 9
    .line 10
    iget-object v0, v13, LX/EOa;->A0D:LX/2ue;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    iget-object v11, v13, LX/EOa;->A08:LX/1w5;

    .line 15
    .line 16
    iget-object v0, v13, LX/EOa;->A09:LX/3Ak;

    .line 17
    .line 18
    move-object/from16 v33, v0

    .line 19
    .line 20
    iget-object v12, v13, LX/EOa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    iget-object v8, v13, LX/EOa;->A0F:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v7, v13, LX/EOa;->A0E:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v5, v13, LX/EOa;->A0C:LX/1I9;

    .line 28
    .line 29
    iget-object v4, v13, LX/EOa;->A02:LX/1I9;

    .line 30
    .line 31
    iget-object v3, v13, LX/EOa;->A03:LX/1I9;

    .line 32
    .line 33
    iget-object v2, v13, LX/EOa;->A04:LX/1I9;

    .line 34
    .line 35
    iget v0, v13, LX/EOa;->A05:I

    .line 36
    .line 37
    move/from16 v32, v0

    .line 38
    .line 39
    const/16 v9, 0x41d1

    .line 40
    .line 41
    iget-object v1, v13, LX/EOa;->A0B:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, LX/3i1;

    .line 49
    .line 50
    const/16 v10, 0x41cb

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v0, v17

    .line 58
    .line 59
    check-cast v0, LX/3gK;

    .line 60
    .line 61
    move-object/from16 v17, v0

    .line 62
    .line 63
    const/16 v10, 0x22fa

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LX/1IS;

    .line 71
    .line 72
    const v14, 0xc0e2

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    check-cast v0, LX/EZ8;

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    const/16 v14, 0x249d

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/1gO;

    .line 96
    .line 97
    iget-object v13, v13, LX/EOa;->A0A:LX/EOh;

    .line 98
    .line 99
    iget-object v0, v13, LX/EOh;->stateVideoPersistentState:LX/3gC;

    .line 100
    .line 101
    move-object/from16 v31, v0

    .line 102
    .line 103
    iget-object v0, v13, LX/EOh;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 104
    .line 105
    move-object/from16 v30, v0

    .line 106
    .line 107
    iget-object v0, v13, LX/EOh;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 108
    .line 109
    move-object/from16 v29, v0

    .line 110
    .line 111
    iget-object v0, v13, LX/EOh;->rvpCallbackListener:LX/4OB;

    .line 112
    .line 113
    move-object/from16 v28, v0

    .line 114
    .line 115
    iget-object v0, v13, LX/EOh;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 116
    .line 117
    move-object/from16 v27, v0

    .line 118
    .line 119
    iget-object v0, v13, LX/EOh;->additionalVideoParamsData:Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    move-object/from16 v26, v0

    .line 122
    .line 123
    move-object/from16 v25, p1

    .line 124
    .line 125
    invoke-virtual {v10}, LX/1IS;->A01()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/lit8 v10, v0, -0xc

    .line 130
    .line 131
    const/4 v13, 0x1

    .line 132
    const/high16 v15, 0x41a00000    # 20.0f

    .line 133
    .line 134
    move/from16 v0, v35

    .line 135
    .line 136
    if-eq v0, v13, :cond_2

    .line 137
    .line 138
    const/4 v13, 0x2

    .line 139
    if-eq v0, v13, :cond_1

    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    const v14, 0x3f2e147b    # 0.68f

    .line 143
    .line 144
    .line 145
    if-eq v0, v13, :cond_0

    .line 146
    .line 147
    const/4 v13, 0x4

    .line 148
    if-eq v0, v13, :cond_0

    .line 149
    .line 150
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const/16 v0, 0x29f

    .line 153
    .line 154
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move/from16 v0, v35

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/5TR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_0
    int-to-float v10, v10

    .line 173
    mul-float/2addr v10, v14

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    int-to-float v10, v10

    .line 176
    const v0, 0x3f46e979    # 0.777f

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    int-to-float v10, v10

    .line 181
    const v0, 0x3f570a3e    # 0.84000003f

    .line 182
    .line 183
    .line 184
    :goto_0
    mul-float/2addr v10, v0

    .line 185
    :goto_1
    sub-float/2addr v10, v15

    .line 186
    float-to-int v10, v10

    .line 187
    iget-object v14, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 190
    .line 191
    sget-object v13, LX/1gP;->A08:LX/1gP;

    .line 192
    .line 193
    move-object/from16 v0, v27

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Z

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v14, v13, v0}, LX/1gO;->A09(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;Ljava/lang/Boolean;)Z

    .line 202
    .line 203
    .line 204
    const-wide v0, 0x3ffe8f5c20000000L    # 1.909999966621399

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v10, v0, v1}, LX/3zs;->A00(ID)I

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    new-instance v0, LX/3ae;

    .line 214
    .line 215
    move/from16 v22, v10

    .line 216
    .line 217
    move/from16 v23, v21

    .line 218
    .line 219
    move-object/from16 v19, v0

    .line 220
    .line 221
    move/from16 v20, v10

    .line 222
    .line 223
    move/from16 v24, v21

    .line 224
    .line 225
    invoke-direct/range {v19 .. v24}, LX/3ae;-><init>(IIIII)V

    .line 226
    .line 227
    .line 228
    const-string v1, "SuggestedVideoItemComponent"

    .line 229
    .line 230
    invoke-virtual {v9, v1}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    move-object/from16 v1, v17

    .line 238
    .line 239
    invoke-virtual {v1}, LX/3gK;->A02()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v1}, LX/3gK;->A01()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :goto_2
    invoke-static/range {v25 .. v25}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-virtual {v1, v15}, LX/1Z7;->A0E(F)V

    .line 253
    .line 254
    .line 255
    sget-object v15, LX/1ZT;->A05:LX/1ZT;

    .line 256
    .line 257
    invoke-virtual {v1, v15}, LX/31v;->A1s(LX/1ZT;)V

    .line 258
    .line 259
    .line 260
    sget-object v15, LX/1ZT;->A08:LX/1ZT;

    .line 261
    .line 262
    invoke-virtual {v1, v15}, LX/31v;->A1t(LX/1ZT;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v10}, LX/1Z7;->A0p(I)V

    .line 266
    .line 267
    .line 268
    const v10, 0x7f17083a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, LX/1Z7;->A0X(I)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v25 .. v25}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    move-object/from16 v19, v10

    .line 279
    .line 280
    move-object/from16 v20, v31

    .line 281
    .line 282
    invoke-virtual/range {v19 .. v20}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v20, v34

    .line 286
    .line 287
    invoke-virtual/range {v19 .. v20}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 288
    .line 289
    .line 290
    iget-object v15, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v15, LX/4Ir;

    .line 293
    .line 294
    iput-object v12, v15, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 295
    .line 296
    move-object/from16 v20, v29

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v20}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 299
    .line 300
    .line 301
    new-instance v12, LX/4It;

    .line 302
    .line 303
    invoke-direct {v12}, LX/4It;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 307
    .line 308
    .line 309
    iget-object v12, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v12, LX/4Ir;

    .line 312
    .line 313
    iput-object v11, v12, LX/4Ir;->A0B:LX/1w5;

    .line 314
    .line 315
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/4Ir;

    .line 324
    .line 325
    iput-object v13, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 326
    .line 327
    iget-object v0, v11, LX/1w5;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/4Ir;

    .line 338
    .line 339
    iput-object v11, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 340
    .line 341
    move-object/from16 v0, v27

    .line 342
    .line 343
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 344
    .line 345
    .line 346
    iget-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, LX/4Ir;

    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    iput-object v0, v11, LX/4Ir;->A0b:LX/3wt;

    .line 353
    .line 354
    move-object/from16 v0, v33

    .line 355
    .line 356
    iput-object v0, v11, LX/4Ir;->A0e:LX/3Zw;

    .line 357
    .line 358
    const v11, 0x3ff47ae1    # 1.91f

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x7

    .line 362
    invoke-virtual {v10, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 363
    .line 364
    .line 365
    iget-object v11, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v11, LX/4Ir;

    .line 368
    .line 369
    move-object/from16 v0, v30

    .line 370
    .line 371
    iput-object v0, v11, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 372
    .line 373
    move-object/from16 v0, v26

    .line 374
    .line 375
    iput-object v0, v11, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v11, LX/4Ir;->A0x:Z

    .line 379
    .line 380
    move-object/from16 v0, v18

    .line 381
    .line 382
    check-cast v0, LX/1lT;

    .line 383
    .line 384
    iput-object v0, v11, LX/4Ir;->A0A:LX/1lT;

    .line 385
    .line 386
    move-object/from16 v0, v28

    .line 387
    .line 388
    iput-object v0, v11, LX/4Ir;->A0a:LX/4OB;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    iput-boolean v0, v11, LX/4Ir;->A0u:Z

    .line 392
    .line 393
    invoke-virtual {v1, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_6

    .line 407
    .line 408
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    :goto_3
    invoke-virtual {v1, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 415
    .line 416
    .line 417
    new-instance v5, LX/3n0;

    .line 418
    .line 419
    invoke-direct {v5}, LX/3n0;-><init>()V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v25

    .line 423
    .line 424
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 425
    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    iget-object v4, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 429
    .line 430
    iput-object v4, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 431
    .line 432
    :cond_3
    move-object/from16 v0, v25

    .line 433
    .line 434
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    move/from16 v0, v35

    .line 440
    .line 441
    iput v0, v5, LX/3n0;->A00:I

    .line 442
    .line 443
    if-nez v3, :cond_5

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    :goto_4
    iput-object v0, v5, LX/3n0;->A01:LX/1I9;

    .line 447
    .line 448
    if-nez v2, :cond_4

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_5
    iput-object v0, v5, LX/3n0;->A02:LX/1I9;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v25

    .line 457
    .line 458
    const-class v3, LX/EOa;

    .line 459
    .line 460
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const v0, -0x67b50cee

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v4, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 472
    .line 473
    .line 474
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_4
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_5

    .line 482
    :cond_5
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_4

    .line 487
    :cond_6
    invoke-static/range {v25 .. v25}, LX/3my;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    iget-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, LX/3my;

    .line 494
    .line 495
    move/from16 v0, v35

    .line 496
    .line 497
    iput v0, v10, LX/3my;->A03:I

    .line 498
    .line 499
    iget-object v10, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v10, Ljava/util/BitSet;

    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/3my;

    .line 510
    .line 511
    iput-object v8, v0, LX/3my;->A0C:Ljava/lang/CharSequence;

    .line 512
    .line 513
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, Ljava/util/BitSet;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, LX/3my;

    .line 524
    .line 525
    iput-object v7, v8, LX/3my;->A0A:Ljava/lang/CharSequence;

    .line 526
    .line 527
    iput-object v6, v8, LX/3my;->A0B:Ljava/lang/CharSequence;

    .line 528
    .line 529
    if-nez v4, :cond_8

    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    :goto_6
    iput-object v0, v8, LX/3my;->A05:LX/1I9;

    .line 533
    .line 534
    iget-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, LX/3my;

    .line 537
    .line 538
    if-nez v5, :cond_7

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_7
    iput-object v0, v4, LX/3my;->A06:LX/1I9;

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    iget-object v4, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v4, LX/3my;

    .line 547
    .line 548
    iput-boolean v0, v4, LX/3my;->A0D:Z

    .line 549
    .line 550
    move/from16 v0, v32

    .line 551
    .line 552
    iput v0, v4, LX/3my;->A01:I

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_7
    invoke-virtual {v5}, LX/1I9;->A1G()LX/1I9;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    goto :goto_7

    .line 561
    :cond_8
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_6

    .line 566
    :cond_9
    move-object v14, v6

    .line 567
    move-object v13, v6

    .line 568
    goto/16 :goto_2
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
    iget-object v3, p0, LX/EOa;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "SuggestedVideoItemComponent"

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
    iput-object v0, p0, LX/EOa;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    new-instance v18, LX/1Zy;

    .line 3
    .line 4
    invoke-direct/range {v18 .. v18}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v17, LX/1Zy;

    .line 8
    .line 9
    invoke-direct/range {v17 .. v17}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v16, LX/1Zy;

    .line 13
    .line 14
    invoke-direct/range {v16 .. v16}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, LX/1Zy;

    .line 18
    .line 19
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, LX/1Zy;

    .line 23
    .line 24
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, LX/1Zy;

    .line 28
    .line 29
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/1Zy;

    .line 33
    .line 34
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v13, v7, LX/EOa;->A08:LX/1w5;

    .line 38
    .line 39
    const/16 v1, 0x28a5

    .line 40
    .line 41
    iget-object v8, v7, LX/EOa;->A0B:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 49
    .line 50
    const/16 v2, 0x23be

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 59
    .line 60
    iget-object v15, v7, LX/EOa;->A0G:LX/0AH;

    .line 61
    .line 62
    const/16 v2, 0x42a6

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 70
    .line 71
    const/16 v2, 0x2814

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v2, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LX/2q4;

    .line 79
    .line 80
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 83
    .line 84
    invoke-static {v13}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v2, LX/3gC;

    .line 96
    .line 97
    invoke-direct {v2}, LX/3gC;-><init>()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v19}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v11, v9, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8, v9}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v17

    .line 118
    .line 119
    invoke-virtual {v0, v8}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/3aK;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v11}, LX/1wt;->A0E(LX/1w5;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput-boolean v0, v1, LX/3aK;->A03:Z

    .line 136
    .line 137
    sget-object v0, LX/EOa;->A0I:LX/3ad;

    .line 138
    .line 139
    iput-object v0, v1, LX/3aK;->A00:LX/3ad;

    .line 140
    .line 141
    invoke-interface {v2}, LX/3gD;->BJU()LX/25n;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/3aK;->A01:LX/25n;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object/from16 v19, v16

    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v20}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/E1Y;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LX/E1Y;-><init>(LX/3gC;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LX/4Iq;

    .line 167
    .line 168
    invoke-direct {v1}, LX/4Iq;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, LX/4Iq;->A01:LX/3gD;

    .line 172
    .line 173
    invoke-interface {v15}, LX/0AH;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput-boolean v0, v1, LX/4Iq;->A02:Z

    .line 184
    .line 185
    iput-object v14, v1, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 186
    .line 187
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LX/3cM;->BJo()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v12, v13, v9}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v8}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v2, v0, v1}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_0
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v0, "GraphQLStoryProps"

    .line 218
    .line 219
    invoke-virtual {v8, v0, v11}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A5y()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "ShowDeleteOptionKey"

    .line 231
    .line 232
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x321

    .line 240
    .line 241
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/3LH;->A06:LX/3LH;

    .line 249
    .line 250
    invoke-virtual {v10, v2}, LX/2q4;->A04(LX/3LH;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v10, v9, v0, v2}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_1

    .line 263
    .line 264
    const-string v0, "CoverImageParamsKey"

    .line 265
    .line 266
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 267
    .line 268
    .line 269
    :cond_1
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4f()Lcom/facebook/graphql/model/GraphQLImage;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_0
    if-eqz v1, :cond_2

    .line 277
    .line 278
    const-string v0, "BlurredCoverImageParamsKey"

    .line 279
    .line 280
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 281
    .line 282
    .line 283
    :cond_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v7, LX/EOa;->A0A:LX/EOh;

    .line 291
    .line 292
    move-object/from16 v0, v18

    .line 293
    .line 294
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/3gC;

    .line 297
    .line 298
    iput-object v0, v1, LX/EOh;->stateVideoPersistentState:LX/3gC;

    .line 299
    .line 300
    move-object/from16 v0, v17

    .line 301
    .line 302
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 305
    .line 306
    iput-object v0, v1, LX/EOh;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 307
    .line 308
    move-object/from16 v0, v16

    .line 309
    .line 310
    iget-object v0, v0, LX/1Zz;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 313
    .line 314
    iput-object v0, v1, LX/EOh;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 315
    .line 316
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LX/4OB;

    .line 319
    .line 320
    iput-object v0, v1, LX/EOh;->rvpCallbackListener:LX/4OB;

    .line 321
    .line 322
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/4Iq;

    .line 325
    .line 326
    iput-object v0, v1, LX/EOh;->richVideoPlayerState:LX/4Iq;

    .line 327
    .line 328
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 331
    .line 332
    iput-object v0, v1, LX/EOh;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 333
    .line 334
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 337
    .line 338
    iput-object v0, v1, LX/EOh;->additionalVideoParamsData:Lcom/google/common/collect/ImmutableMap;

    .line 339
    .line 340
    return-void

    .line 341
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_0
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EOh;

    .line 1
    .line 2
    check-cast p2, LX/EOh;

    .line 3
    .line 4
    iget-object v0, p1, LX/EOh;->additionalVideoParamsData:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    iput-object v0, p2, LX/EOh;->additionalVideoParamsData:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v0, p1, LX/EOh;->richVideoPlayerState:LX/4Iq;

    .line 9
    .line 10
    iput-object v0, p2, LX/EOh;->richVideoPlayerState:LX/4Iq;

    .line 11
    .line 12
    iget-object v0, p1, LX/EOh;->rvpCallbackListener:LX/4OB;

    .line 13
    .line 14
    iput-object v0, p2, LX/EOh;->rvpCallbackListener:LX/4OB;

    .line 15
    .line 16
    iget-object v0, p1, LX/EOh;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 17
    .line 18
    iput-object v0, p2, LX/EOh;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 19
    .line 20
    iget-object v0, p1, LX/EOh;->stateVideoPersistentState:LX/3gC;

    .line 21
    .line 22
    iput-object v0, p2, LX/EOh;->stateVideoPersistentState:LX/3gC;

    .line 23
    .line 24
    iget-object v0, p1, LX/EOh;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 25
    .line 26
    iput-object v0, p2, LX/EOh;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 27
    .line 28
    iget-object v0, p1, LX/EOh;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 29
    .line 30
    iput-object v0, p2, LX/EOh;->videoPlayerParams:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 31
    .line 32
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/EOa;

    .line 5
    .line 6
    iget-object v0, v2, LX/EOa;->A02:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/EOa;->A02:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/EOa;->A0C:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/EOa;->A0C:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/EOa;->A03:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, v2, LX/EOa;->A03:LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/EOa;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iput-object v1, v2, LX/EOa;->A04:LX/1I9;

    .line 46
    .line 47
    new-instance v0, LX/EOh;

    .line 48
    .line 49
    invoke-direct {v0}, LX/EOh;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, LX/EOa;->A0A:LX/EOh;

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOa;->A0A:LX/EOh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    const v0, -0x67b50cee

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v22, 0x0

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return-object v22

    .line 20
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast v3, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v22

    .line 32
    :cond_1
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v9, v1, v2

    .line 37
    .line 38
    check-cast v9, LX/1GY;

    .line 39
    .line 40
    check-cast v0, LX/EOa;

    .line 41
    .line 42
    iget-object v8, v0, LX/EOa;->A08:LX/1w5;

    .line 43
    .line 44
    iget-object v7, v0, LX/EOa;->A0D:LX/2ue;

    .line 45
    .line 46
    iget-object v1, v0, LX/EOa;->A07:LX/1lM;

    .line 47
    .line 48
    move-object/from16 v35, v1

    .line 49
    .line 50
    const v3, 0x81fc

    .line 51
    .line 52
    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    iget-object v1, v1, LX/EOa;->A0B:LX/0li;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v2, v17

    .line 63
    .line 64
    check-cast v2, LX/7V6;

    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    const/16 v3, 0x41d7

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, LX/3iA;

    .line 77
    .line 78
    const/16 v3, 0x4186

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/3a5;

    .line 87
    .line 88
    const/16 v3, 0x42bf

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 97
    .line 98
    const v3, 0x8201

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, LX/7VP;

    .line 108
    .line 109
    const/16 v3, 0x41c7

    .line 110
    .line 111
    const/16 v2, 0x14

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, LX/3AM;

    .line 118
    .line 119
    const/16 v3, 0x6569

    .line 120
    .line 121
    const/16 v2, 0x13

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, LX/5tl;

    .line 128
    .line 129
    const v3, 0x8207

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LX/7VU;

    .line 139
    .line 140
    const/16 v3, 0x41d2

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/3i3;

    .line 148
    .line 149
    const/16 v3, 0x4061

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, LX/3CE;

    .line 158
    .line 159
    const/16 v3, 0x4060

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/3CD;

    .line 168
    .line 169
    const v16, 0x8208

    .line 170
    .line 171
    .line 172
    const/16 v2, 0xb

    .line 173
    .line 174
    move/from16 v18, v2

    .line 175
    .line 176
    move/from16 v19, v16

    .line 177
    .line 178
    move-object/from16 v20, v1

    .line 179
    .line 180
    invoke-static/range {v18 .. v20}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LX/7VV;

    .line 185
    .line 186
    iget-object v1, v0, LX/EOa;->A0A:LX/EOh;

    .line 187
    .line 188
    iget-object v0, v1, LX/EOh;->stateVideoPersistentState:LX/3gC;

    .line 189
    .line 190
    move-object/from16 v29, v0

    .line 191
    .line 192
    iget-object v0, v1, LX/EOh;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 193
    .line 194
    move-object/from16 v34, v0

    .line 195
    .line 196
    iget-object v0, v1, LX/EOh;->richVideoPlayerState:LX/4Iq;

    .line 197
    .line 198
    move-object/from16 v33, v0

    .line 199
    .line 200
    iget-object v0, v1, LX/EOh;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v14, v8, v7, v0}, LX/3iA;->A01(LX/1w5;LX/2ue;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    new-instance v1, LX/4Uv;

    .line 212
    .line 213
    invoke-direct {v1}, LX/4Uv;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v8, v1, LX/4Uv;->A02:LX/1w5;

    .line 217
    .line 218
    move-object/from16 v0, v35

    .line 219
    .line 220
    check-cast v0, LX/1lN;

    .line 221
    .line 222
    iput-object v0, v1, LX/4Uv;->A01:LX/1lN;

    .line 223
    .line 224
    move-object/from16 v0, v29

    .line 225
    .line 226
    iput-object v0, v1, LX/4Uv;->A03:LX/3gD;

    .line 227
    .line 228
    move-object/from16 v0, v34

    .line 229
    .line 230
    iput-object v0, v1, LX/4Uv;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 231
    .line 232
    iput-object v7, v1, LX/4Uv;->A04:LX/2ue;

    .line 233
    .line 234
    invoke-virtual {v1}, LX/4Uv;->A00()LX/EQl;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/4Uw;

    .line 239
    .line 240
    invoke-direct {v0, v13, v1}, LX/4Uw;-><init>(LX/0kw;LX/EQl;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    move-object/from16 v1, v35

    .line 244
    .line 245
    invoke-interface {v1}, LX/1lM;->B3k()LX/1lD;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, LX/1lD;->B3m()LX/1lx;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v12, v8, v7, v1}, LX/7VP;->A03(LX/1w5;LX/2ue;LX/1lx;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    sget-object v0, LX/13v;->A0d:LX/13v;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    .line 267
    sget-object v0, LX/13v;->A11:LX/13v;

    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/2ue;->A02(LX/13v;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move-object v4, v5

    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    :cond_2
    invoke-interface/range {v35 .. v35}, LX/1lM;->B3k()LX/1lD;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 282
    .line 283
    .line 284
    move-result-object v28

    .line 285
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    new-instance v0, LX/4Ux;

    .line 288
    .line 289
    move-object/from16 v26, v22

    .line 290
    .line 291
    move-object/from16 v27, v22

    .line 292
    .line 293
    move-object/from16 v31, v22

    .line 294
    .line 295
    move-object/from16 v23, v11

    .line 296
    .line 297
    move-object/from16 v24, v7

    .line 298
    .line 299
    move-object/from16 v25, v10

    .line 300
    .line 301
    move-object/from16 v30, v4

    .line 302
    .line 303
    move-object/from16 v32, v1

    .line 304
    .line 305
    move-object/from16 v18, v0

    .line 306
    .line 307
    move-object/from16 v19, v8

    .line 308
    .line 309
    move-object/from16 v20, v2

    .line 310
    .line 311
    move-object/from16 v21, v15

    .line 312
    .line 313
    invoke-direct/range {v18 .. v32}, LX/4Ux;-><init>(LX/1w5;LX/7VV;LX/3AM;LX/2jk;LX/5tl;LX/2ue;LX/7VU;Ljava/lang/String;Ljava/lang/String;LX/1lx;LX/3gD;LX/3i4;Ljava/lang/String;Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    if-nez v0, :cond_4

    .line 317
    .line 318
    move-object/from16 v1, v35

    .line 319
    .line 320
    check-cast v1, LX/1lP;

    .line 321
    .line 322
    invoke-interface/range {v35 .. v35}, LX/1lM;->B3k()LX/1lD;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v10, v17

    .line 337
    .line 338
    move-object v11, v8

    .line 339
    move-object/from16 v12, v29

    .line 340
    .line 341
    move-object v13, v1

    .line 342
    move-object/from16 v14, v16

    .line 343
    .line 344
    move-object/from16 v15, v33

    .line 345
    .line 346
    move-object/from16 v16, v34

    .line 347
    .line 348
    move-object/from16 v17, v7

    .line 349
    .line 350
    invoke-virtual/range {v10 .. v21}, LX/7V6;->A00(LX/1w5;LX/3gD;LX/1lP;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/2ue;LX/1lx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ex;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_4
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 355
    .line 356
    new-instance v1, LX/7Vf;

    .line 357
    .line 358
    invoke-direct {v1, v0}, LX/7Vf;-><init>(LX/5ex;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2, v1}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 362
    .line 363
    .line 364
    return-object v22

    .line 365
    :cond_5
    const/4 v0, 0x0

    .line 366
    goto :goto_0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
