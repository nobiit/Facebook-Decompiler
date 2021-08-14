.class public final LX/ESX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MajorLifeEventVideoItemComponent"

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
    iput-object v1, p0, LX/ESX;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v6, p0, LX/ESX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0x41d1

    .line 4
    .line 5
    iget-object v4, p0, LX/ESX;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3i1;

    .line 13
    .line 14
    const/16 v1, 0x41cb

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/3gK;

    .line 22
    .line 23
    const/16 v0, 0x28a5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static {v8, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 31
    .line 32
    const-string v0, "Video"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x53

    .line 39
    .line 40
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v9, LX/3ae;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move v14, v11

    .line 58
    move v12, v10

    .line 59
    move v13, v11

    .line 60
    invoke-direct/range {v9 .. v14}, LX/3ae;-><init>(IIIII)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v4, v2, v6, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v4, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A08:Z

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iget-object v0, v4, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "MajorLifeEventVideoItemComponent"

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, LX/3gK;->A02()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3}, LX/3gK;->A01()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_0
    invoke-static/range {p1 .. p1}, LX/4Ir;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/4Ir;

    .line 104
    .line 105
    iput-boolean v8, v0, LX/4Ir;->A0r:Z

    .line 106
    .line 107
    iput-object v6, v0, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A25(LX/3ae;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2L(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/4Ir;

    .line 124
    .line 125
    iput-object v5, v0, LX/4Ir;->A0l:Ljava/util/List;

    .line 126
    .line 127
    new-instance v1, LX/3lh;

    .line 128
    .line 129
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLMedia;->A5q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/1Qq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/3lh;->A02:Landroid/net/Uri;

    .line 151
    .line 152
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 153
    .line 154
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 155
    .line 156
    sget-object v0, LX/3bE;->A02:LX/3bE;

    .line 157
    .line 158
    iput-object v0, v1, LX/3lh;->A05:LX/3bE;

    .line 159
    .line 160
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/3ai;

    .line 165
    .line 166
    invoke-direct {v1}, LX/3ai;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 170
    .line 171
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v1, LX/3ai;->A0r:Z

    .line 183
    .line 184
    iput-boolean v0, v1, LX/3ai;->A0a:Z

    .line 185
    .line 186
    iput-boolean v0, v1, LX/3ai;->A0o:Z

    .line 187
    .line 188
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2J(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2I(LX/2ue;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/3gC;

    .line 201
    .line 202
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A24(LX/3gD;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/4It;

    .line 209
    .line 210
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2F(LX/4It;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2G(Lcom/facebook/video/analytics/VideoFeedStoryInfo;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/4Ir;

    .line 227
    .line 228
    iput-object v4, v1, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 229
    .line 230
    iput-object v2, v1, LX/4Ir;->A0B:LX/1w5;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    iput-boolean v0, v1, LX/4Ir;->A0x:Z

    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1m()LX/4Ir;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_0
    move-object v7, v2

    .line 241
    move-object v5, v2

    .line 242
    goto/16 :goto_0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    iget-object v3, p0, LX/ESX;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "MajorLifeEventVideoItemComponent"

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
    iput-object v0, p0, LX/ESX;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
