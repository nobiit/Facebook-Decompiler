.class public final LX/ESs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7zg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5TU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0AH;

.field public A05:LX/ESt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotosFeedAttachmentVideoComponent"

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
    iput-object v1, p0, LX/ESs;->A02:LX/0li;

    .line 16
    .line 17
    const/16 v0, 0x285c

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ESs;->A04:LX/0AH;

    .line 24
    .line 25
    new-instance v0, LX/ESt;

    .line 26
    .line 27
    invoke-direct {v0}, LX/ESt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/ESs;->A05:LX/ESt;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/ESs;->A03:LX/5TU;

    .line 3
    .line 4
    move-object/from16 v25, v0

    .line 5
    .line 6
    iget-object v0, v3, LX/ESs;->A01:LX/7zg;

    .line 7
    .line 8
    move-object/from16 v24, v0

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/16 v1, 0x27ac

    .line 12
    .line 13
    iget-object v4, v3, LX/ESs;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2jf;

    .line 21
    .line 22
    iget-object v0, v3, LX/ESs;->A04:LX/0AH;

    .line 23
    .line 24
    move-object/from16 v23, v0

    .line 25
    .line 26
    const/16 v2, 0x41d1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/3i1;

    .line 34
    .line 35
    const/16 v2, 0x41cb

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/3gK;

    .line 43
    .line 44
    const v2, 0xe432

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    const/16 v2, 0x2814

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/2q4;

    .line 62
    .line 63
    const/16 v2, 0x42a6

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 71
    .line 72
    iget-object v0, v3, LX/ESs;->A05:LX/ESt;

    .line 73
    .line 74
    iget-object v5, v0, LX/ESt;->persistentState:LX/3gD;

    .line 75
    .line 76
    iget-object v4, v0, LX/ESt;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 77
    .line 78
    invoke-static/range {v25 .. v25}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v2, LX/3aK;

    .line 83
    .line 84
    invoke-direct {v2, v10}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v2, LX/3aK;->A03:Z

    .line 89
    .line 90
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 91
    .line 92
    iput-object v0, v2, LX/3aK;->A00:LX/3ad;

    .line 93
    .line 94
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 95
    .line 96
    iput-object v0, v2, LX/3aK;->A01:LX/25n;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v3}, LX/2jf;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)LX/2jw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object/from16 v11, p1

    .line 107
    .line 108
    iget-object v13, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f1245f9

    .line 111
    .line 112
    .line 113
    invoke-static {v13, v0}, LX/20T;->A00(Landroid/content/Context;I)LX/0mI;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget v0, v1, LX/2jw;->A00:I

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget v0, v1, LX/2jw;->A01:I

    .line 128
    .line 129
    int-to-float v13, v0

    .line 130
    iget v0, v1, LX/2jw;->A00:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v13, v0

    .line 134
    :goto_0
    iget v14, v1, LX/2jw;->A01:I

    .line 135
    .line 136
    int-to-float v0, v14

    .line 137
    div-float/2addr v0, v13

    .line 138
    float-to-int v0, v0

    .line 139
    move/from16 v21, v0

    .line 140
    .line 141
    new-instance v13, LX/3ae;

    .line 142
    .line 143
    iget v0, v1, LX/2jw;->A00:I

    .line 144
    .line 145
    move/from16 v19, v0

    .line 146
    .line 147
    iget v15, v1, LX/2jw;->A03:I

    .line 148
    .line 149
    iget v0, v1, LX/2jw;->A02:I

    .line 150
    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    move/from16 v18, v14

    .line 154
    .line 155
    move/from16 v20, v15

    .line 156
    .line 157
    move/from16 v22, v0

    .line 158
    .line 159
    invoke-direct/range {v17 .. v22}, LX/3ae;-><init>(IIIII)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LX/ESu;

    .line 163
    .line 164
    invoke-direct {v1}, LX/ESu;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v23 .. v23}, LX/0AH;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/2wR;

    .line 172
    .line 173
    invoke-interface/range {v16 .. v16}, LX/0mI;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    check-cast v15, Ljava/lang/String;

    .line 178
    .line 179
    const-string v14, "play_video_interstitial"

    .line 180
    .line 181
    invoke-virtual {v0, v14, v15, v1}, LX/2wR;->A07(Ljava/lang/String;Ljava/lang/String;LX/5tn;)V

    .line 182
    .line 183
    .line 184
    iget v15, v13, LX/3ae;->A04:I

    .line 185
    .line 186
    sget-object v14, LX/3LH;->A06:LX/3LH;

    .line 187
    .line 188
    invoke-virtual {v7, v3, v15, v14}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v7, v14}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v14, LX/ET6;

    .line 197
    .line 198
    move-object/from16 v17, v24

    .line 199
    .line 200
    move-object v15, v8

    .line 201
    move-object/from16 v16, v25

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    invoke-direct/range {v14 .. v18}, LX/ET6;-><init>(LX/0kw;LX/5TU;LX/7zg;LX/1Qz;)V

    .line 206
    .line 207
    .line 208
    const-class v7, LX/ESs;

    .line 209
    .line 210
    filled-new-array {v11, v0, v1, v14}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, -0x50946517

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v11, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v0, "PhotosFeedAttachmentVideoComponent"

    .line 222
    .line 223
    invoke-virtual {v12, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    move-object/from16 v0, v24

    .line 230
    .line 231
    invoke-virtual {v9, v0}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v9}, LX/3gK;->A01()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    :goto_1
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 248
    .line 249
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, LX/4Ir;

    .line 253
    .line 254
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 255
    .line 256
    invoke-direct {v8, v0}, LX/4Ir;-><init>(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v14, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 266
    .line 267
    :cond_0
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v8, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 273
    .line 274
    invoke-virtual {v6, v10, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, LX/3WZ;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v8, LX/4Ir;->A0X:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 283
    .line 284
    iput-object v4, v8, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 285
    .line 286
    sget-object v0, LX/2ue;->A1M:LX/2ue;

    .line 287
    .line 288
    iput-object v0, v8, LX/4Ir;->A0W:LX/2ue;

    .line 289
    .line 290
    iput-object v10, v8, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 291
    .line 292
    iput-object v5, v8, LX/4Ir;->A0D:LX/3gD;

    .line 293
    .line 294
    iput-object v10, v8, LX/4Ir;->A0B:LX/1w5;

    .line 295
    .line 296
    iput-object v2, v8, LX/4Ir;->A0U:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 297
    .line 298
    iput-object v1, v8, LX/4Ir;->A0m:Ljava/util/List;

    .line 299
    .line 300
    iput-object v12, v8, LX/4Ir;->A0l:Ljava/util/List;

    .line 301
    .line 302
    new-instance v0, LX/4It;

    .line 303
    .line 304
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, v8, LX/4Ir;->A0T:LX/4It;

    .line 308
    .line 309
    iput-object v13, v8, LX/4Ir;->A0E:LX/3ae;

    .line 310
    .line 311
    iget v1, v13, LX/3ae;->A04:I

    .line 312
    .line 313
    iget v0, v13, LX/3ae;->A01:I

    .line 314
    .line 315
    int-to-double v1, v1

    .line 316
    int-to-double v3, v0

    .line 317
    div-double/2addr v1, v3

    .line 318
    double-to-float v0, v1

    .line 319
    iput v0, v8, LX/4Ir;->A05:F

    .line 320
    .line 321
    iput-object v7, v8, LX/4Ir;->A0N:LX/1Hh;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v7}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_1
    move-object v1, v10

    .line 341
    move-object v12, v10

    .line 342
    goto :goto_1

    .line 343
    :cond_2
    const/high16 v13, 0x3f800000    # 1.0f

    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
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
    iget-object v3, p0, LX/ESs;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "PhotosFeedAttachmentVideoComponent"

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
    iput-object v0, p0, LX/ESs;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

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
    iget-object v4, p0, LX/ESs;->A03:LX/5TU;

    .line 11
    .line 12
    const/16 v2, 0x28a5

    .line 13
    .line 14
    iget-object v1, p0, LX/ESs;->A02:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    new-instance v0, LX/3gC;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, LX/5UB;->A01(LX/5TU;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/ESs;->A05:LX/ESt;

    .line 49
    .line 50
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 53
    .line 54
    iput-object v0, v1, LX/ESt;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/3gD;

    .line 59
    .line 60
    iput-object v0, v1, LX/ESt;->persistentState:LX/3gD;

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ESt;

    .line 1
    .line 2
    check-cast p2, LX/ESt;

    .line 3
    .line 4
    iget-object v0, p1, LX/ESt;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/ESt;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/ESt;->persistentState:LX/3gD;

    .line 9
    .line 10
    iput-object v0, p2, LX/ESt;->persistentState:LX/3gD;

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
    iget-object v0, p0, LX/ESs;->A05:LX/ESt;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v6

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    check-cast v4, LX/2wR;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aget-object v3, v1, v0

    .line 39
    .line 40
    check-cast v3, LX/ESu;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v2, v1, v0

    .line 44
    .line 45
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v0, LX/13s;

    .line 50
    .line 51
    invoke-direct {v0, v5}, LX/13s;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/ESu;->A01:LX/13s;

    .line 55
    .line 56
    iput-object v2, v3, LX/ESu;->A00:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, LX/13L;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/13L;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, LX/13L;->BXW()LX/15T;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "play_video_interstitial"

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, LX/2wR;->A06(Ljava/lang/String;LX/15T;)V

    .line 79
    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_1
    invoke-interface {v2, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v6
    .line 86
.end method
