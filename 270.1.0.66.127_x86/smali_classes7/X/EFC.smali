.class public final LX/EFC;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/EFD;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FBLiveLinearVideoChannelComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EFC;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FBLiveLinearVideoChannelComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EFC;->A03:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x221f

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EFC;->A07:LX/0AH;

    .line 25
    .line 26
    new-instance v0, LX/EFD;

    .line 27
    .line 28
    invoke-direct {v0}, LX/EFD;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/EFC;->A05:LX/EFD;

    .line 32
    .line 33
    return-void
.end method

.method public static A02(LX/1w5;)Lcom/facebook/video/analytics/VideoFeedStoryInfo;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1y7;->A02(LX/1w5;)LX/1w5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-static {v1}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    new-instance p0, LX/3aK;

    .line 11
    .line 12
    invoke-direct {p0, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/1wt;->A0E(LX/1w5;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    iput-boolean v0, p0, LX/3aK;->A03:Z

    .line 32
    .line 33
    sget-object v0, LX/25n;->A0U:LX/25n;

    .line 34
    .line 35
    iput-object v0, p0, LX/3aK;->A01:LX/25n;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {p0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0
.end method

.method public static A09(LX/1GY;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/2ue;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:FBLiveLinearVideoChannelComponent.updateCurrentVideo"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 28

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v8, v11, LX/EFC;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v11, LX/EFC;->A04:LX/2ue;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/16 v1, 0x42a6

    .line 11
    .line 12
    iget-object v5, v11, LX/EFC;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 20
    .line 21
    const/16 v1, 0x416f

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3YN;

    .line 30
    .line 31
    const v1, 0xe388

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 40
    .line 41
    const/16 v1, 0x2062

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    const/16 v1, 0x206d

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    const v1, 0xe3b7

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    const/16 v4, 0x2127

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    const v4, 0x84f0

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 89
    .line 90
    iget-object v4, v11, LX/EFC;->A05:LX/EFD;

    .line 91
    .line 92
    iget-object v0, v4, LX/EFD;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    iget-object v0, v4, LX/EFD;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    iget-object v0, v4, LX/EFD;->videoPersistentState:LX/3gD;

    .line 101
    .line 102
    iget-object v14, v4, LX/EFD;->videoViewController:LX/4Nm;

    .line 103
    .line 104
    iget-object v13, v4, LX/EFD;->videoDisplayedInfo:LX/4It;

    .line 105
    .line 106
    iget-object v15, v4, LX/EFD;->currentVideoAttachmentProps:LX/1w5;

    .line 107
    .line 108
    move-object/from16 v20, p1

    .line 109
    .line 110
    move-object/from16 v17, v20

    .line 111
    .line 112
    iget-object v4, v15, LX/1w5;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v3, v15, v11}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v12, v4, v3}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v3}, LX/3ai;->A01(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iput-boolean v3, v4, LX/3ai;->A0n:Z

    .line 139
    .line 140
    const-string v3, "live_linear_channel_id"

    .line 141
    .line 142
    invoke-virtual {v4, v3, v8}, LX/3ai;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v3, LX/1ZT;->A08:LX/1ZT;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, LX/31v;->A1t(LX/1ZT;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11}, LX/3YN;->A06(Lcom/facebook/graphql/model/GraphQLMedia;)LX/3ae;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x3fe38e39

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/4Ir;

    .line 182
    .line 183
    iput-object v15, v0, LX/4Ir;->A0B:LX/1w5;

    .line 184
    .line 185
    invoke-virtual {v3, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/4Ir;

    .line 191
    .line 192
    iput-object v11, v2, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 193
    .line 194
    iput-object v14, v2, LX/4Ir;->A0I:LX/4Nm;

    .line 195
    .line 196
    invoke-virtual {v3, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, v18

    .line 205
    .line 206
    iput-object v0, v2, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 207
    .line 208
    move-object/from16 v13, v20

    .line 209
    .line 210
    const-class v11, LX/EFC;

    .line 211
    .line 212
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v0, -0x50946517

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v13, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 224
    .line 225
    .line 226
    iget-object v11, v12, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v0, LX/EFC;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 229
    .line 230
    new-instance v2, LX/EGG;

    .line 231
    .line 232
    invoke-direct {v2, v1, v8, v0}, LX/EGG;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1Ez;->A01:LX/1Ez;

    .line 236
    .line 237
    new-instance v0, LX/EGB;

    .line 238
    .line 239
    invoke-direct {v0, v10, v1}, LX/EGB;-><init>(LX/0kw;LX/1Ez;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, LX/EG2;

    .line 243
    .line 244
    move-object/from16 v18, v8

    .line 245
    .line 246
    move-object/from16 v19, v11

    .line 247
    .line 248
    move-object/from16 v22, v5

    .line 249
    .line 250
    move-object/from16 v23, v2

    .line 251
    .line 252
    move-object/from16 v24, v0

    .line 253
    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    move-object/from16 v26, v7

    .line 257
    .line 258
    move-object/from16 v27, v6

    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    invoke-direct/range {v17 .. v27}, LX/EG2;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1GY;LX/2ue;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/EGG;LX/EGB;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/4Ir;

    .line 268
    .line 269
    iput-object v1, v0, LX/4Ir;->A0a:LX/4OB;

    .line 270
    .line 271
    move-object/from16 v0, v21

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/4Ir;

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    iput-object v0, v1, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 288
    .line 289
    return-object v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
    iget-object v3, p0, LX/EFC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FBLiveLinearVideoChannelComponent"

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
    iput-object v0, p0, LX/EFC;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    new-instance v9, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v7}, LX/1Zy;-><init>()V

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
    iget-object v3, v10, LX/EFC;->A02:LX/1w5;

    .line 33
    .line 34
    iget-object v11, v10, LX/EFC;->A04:LX/2ue;

    .line 35
    .line 36
    const/16 v1, 0x42a6

    .line 37
    .line 38
    iget-object v12, v10, LX/EFC;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 46
    .line 47
    const v1, 0x84f0

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 57
    .line 58
    const/16 v1, 0x28a5

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 66
    .line 67
    invoke-virtual {v9, v3}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3gC;

    .line 71
    .line 72
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v13, v12, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, LX/EFC;->A02(LX/1w5;)Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4It;

    .line 110
    .line 111
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;)LX/3WZ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v1, v0}, LX/3WZ;->A01(ZZ)Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v15, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 132
    .line 133
    iget-object v2, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LX/3gD;

    .line 136
    .line 137
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/4It;

    .line 140
    .line 141
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 144
    .line 145
    move-object/from16 v17, v2

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v0

    .line 150
    .line 151
    move-object/from16 v20, v11

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0E(Ljava/lang/String;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/4It;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/2ue;)LX/4Nk;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v10, LX/EFC;->A05:LX/EFD;

    .line 163
    .line 164
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/1w5;

    .line 167
    .line 168
    iput-object v0, v1, LX/EFD;->currentVideoAttachmentProps:LX/1w5;

    .line 169
    .line 170
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 173
    .line 174
    iput-object v0, v1, LX/EFD;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 175
    .line 176
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 179
    .line 180
    iput-object v0, v1, LX/EFD;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 181
    .line 182
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/3gD;

    .line 185
    .line 186
    iput-object v0, v1, LX/EFD;->videoPersistentState:LX/3gD;

    .line 187
    .line 188
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/4Nm;

    .line 191
    .line 192
    iput-object v0, v1, LX/EFD;->videoViewController:LX/4Nm;

    .line 193
    .line 194
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/4It;

    .line 197
    .line 198
    iput-object v0, v1, LX/EFD;->videoDisplayedInfo:LX/4It;

    .line 199
    .line 200
    return-void
    .line 201
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EFD;

    .line 1
    .line 2
    check-cast p2, LX/EFD;

    .line 3
    .line 4
    iget-object v0, p1, LX/EFD;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/EFD;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/EFD;->currentVideoAttachmentProps:LX/1w5;

    .line 9
    .line 10
    iput-object v0, p2, LX/EFD;->currentVideoAttachmentProps:LX/1w5;

    .line 11
    .line 12
    iget-object v0, p1, LX/EFD;->videoDisplayedInfo:LX/4It;

    .line 13
    .line 14
    iput-object v0, p2, LX/EFD;->videoDisplayedInfo:LX/4It;

    .line 15
    .line 16
    iget-object v0, p1, LX/EFD;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 17
    .line 18
    iput-object v0, p2, LX/EFD;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 19
    .line 20
    iget-object v0, p1, LX/EFD;->videoPersistentState:LX/3gD;

    .line 21
    .line 22
    iput-object v0, p2, LX/EFD;->videoPersistentState:LX/3gD;

    .line 23
    .line 24
    iget-object v0, p1, LX/EFD;->videoViewController:LX/4Nm;

    .line 25
    .line 26
    iput-object v0, p2, LX/EFD;->videoViewController:LX/4Nm;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    check-cast v1, LX/EFC;

    .line 5
    .line 6
    new-instance v0, LX/EFD;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EFD;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EFC;->A05:LX/EFD;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EFC;->A05:LX/EFD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v16

    .line 20
    :cond_0
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

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
    return-object v16

    .line 32
    :cond_1
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v10, v0, v1

    .line 37
    .line 38
    check-cast v10, LX/1GY;

    .line 39
    .line 40
    check-cast v2, LX/EFC;

    .line 41
    .line 42
    iget-object v11, v2, LX/EFC;->A01:LX/1ld;

    .line 43
    .line 44
    iget-object v9, v2, LX/EFC;->A04:LX/2ue;

    .line 45
    .line 46
    iget-object v12, v2, LX/EFC;->A06:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v1, 0x23be

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    iget-object v3, v0, LX/EFC;->A03:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v14, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 60
    .line 61
    const/16 v1, 0x4186

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/3a5;

    .line 70
    .line 71
    const/16 v1, 0x41d6

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LX/3i9;

    .line 79
    .line 80
    const v1, 0x84f0

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 90
    .line 91
    iget-object v15, v2, LX/EFC;->A07:LX/0AH;

    .line 92
    .line 93
    iget-object v0, v2, LX/EFC;->A05:LX/EFD;

    .line 94
    .line 95
    iget-object v5, v0, LX/EFD;->currentVideoAttachmentProps:LX/1w5;

    .line 96
    .line 97
    iget-object v4, v0, LX/EFD;->autoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 98
    .line 99
    iget-object v3, v0, LX/EFD;->videoPersistentState:LX/3gD;

    .line 100
    .line 101
    iget-object v2, v0, LX/EFD;->videoFeedStoryInfo:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 102
    .line 103
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "FBLiveLinearVideoChannelComponentSpec.onClick: media is null for channel [%s]"

    .line 116
    .line 117
    invoke-static {v13, v0, v1}, Lcom/google/common/base/Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/4Iq;

    .line 121
    .line 122
    invoke-direct {v1}, LX/4Iq;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, v1, LX/4Iq;->A01:LX/3gD;

    .line 126
    .line 127
    invoke-interface {v15}, LX/0AH;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v1, LX/4Iq;->A02:Z

    .line 138
    .line 139
    iput-object v14, v1, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 140
    .line 141
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v27

    .line 145
    new-instance v26, LX/4yH;

    .line 146
    .line 147
    move-object/from16 v30, v9

    .line 148
    .line 149
    move-object/from16 v28, v10

    .line 150
    .line 151
    move-object/from16 v29, v12

    .line 152
    .line 153
    move-object/from16 v31, v6

    .line 154
    .line 155
    invoke-direct/range {v26 .. v31}, LX/4yH;-><init>(Ljava/lang/String;LX/1GY;Ljava/lang/String;LX/2ue;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 156
    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    move-object/from16 v23, v9

    .line 161
    .line 162
    move-object/from16 v24, v11

    .line 163
    .line 164
    move-object/from16 v21, v2

    .line 165
    .line 166
    move-object/from16 v22, v1

    .line 167
    .line 168
    move-object/from16 v20, v5

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v26}, LX/3i9;->A01(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3gD;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/4Iq;LX/2ue;LX/1lP;Lcom/google/common/collect/ImmutableMap;LX/7Va;)LX/5ex;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    new-instance v0, LX/7Vf;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/7Vf;-><init>(LX/5ex;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1, v0}, LX/3a5;->A01(Landroid/content/Context;LX/7Vf;)V

    .line 188
    .line 189
    .line 190
    return-object v16
    .line 191
    .line 192
    .line 193
.end method
