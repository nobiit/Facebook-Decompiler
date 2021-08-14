.class public final LX/EQt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/ES4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IXFeedVideoBlockComponent"

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
    iput-object v1, p0, LX/EQt;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/EQt;->A02:LX/ES4;

    .line 3
    .line 4
    const/16 v1, 0x41d1

    .line 5
    .line 6
    iget-object v2, v0, LX/EQt;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/3i1;

    .line 14
    .line 15
    const/16 v1, 0x41cb

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/3gK;

    .line 23
    .line 24
    const/16 v1, 0x28a5

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 32
    .line 33
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    new-instance v6, LX/3ai;

    .line 48
    .line 49
    invoke-direct {v6}, LX/3ai;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v6, LX/3ai;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, LX/3lh;

    .line 61
    .line 62
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/3lh;->A02(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v6, LX/3ai;->A0i:Z

    .line 78
    .line 79
    iput-boolean v0, v6, LX/3ai;->A0r:Z

    .line 80
    .line 81
    invoke-virtual {v6}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :goto_0
    const/4 v1, 0x0

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    new-instance v10, LX/3ae;

    .line 89
    .line 90
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-direct/range {v10 .. v15}, LX/3ae;-><init>(IIIII)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    iget-object v0, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    int-to-float v9, v8

    .line 140
    mul-float/2addr v9, v0

    .line 141
    int-to-float v0, v7

    .line 142
    div-float/2addr v9, v0

    .line 143
    :goto_1
    iget-object v7, v5, LX/ES4;->A03:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v1, v7, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v0, v5, LX/ES4;->A00:LX/1w5;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const-string v0, "GraphQLStoryProps"

    .line 169
    .line 170
    invoke-virtual {v7, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 171
    .line 172
    .line 173
    :cond_0
    const-string v0, "IXFeedVideoBlockComponent"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v3}, LX/3gK;->A02()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v3}, LX/3gK;->A01()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_2
    invoke-static/range {p1 .. p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LX/ES4;->A02:LX/4Iq;

    .line 197
    .line 198
    iget-object v0, v0, LX/4Iq;->A01:LX/3gD;

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/2ue;->A0c:LX/2ue;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/4Ir;

    .line 211
    .line 212
    iput-object v3, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x7

    .line 221
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LX/4It;

    .line 225
    .line 226
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 233
    .line 234
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/4Ir;

    .line 243
    .line 244
    iput-object v8, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    iput-boolean v0, v1, LX/4Ir;->A0y:Z

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/4Ir;

    .line 256
    .line 257
    iput-object v1, v0, LX/4Ir;->A0g:Lcom/google/common/collect/ImmutableMap;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_1
    return-object v1

    .line 264
    :cond_2
    move-object v3, v1

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const/4 v9, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/4 v6, 0x0

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
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
    iget-object v3, p0, LX/EQt;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "IXFeedVideoBlockComponent"

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
    iput-object v0, p0, LX/EQt;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
