.class public final LX/ESj;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:LX/2ue;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/ESk;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2ue;

    .line 1
    .line 2
    sget-object v1, LX/13v;->A0g:LX/13v;

    .line 3
    .line 4
    const-string v0, "message_video_attachment"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/ESj;->A04:LX/2ue;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "OnFeedMessagingVideoComponent"

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
    iput-object v1, p0, LX/ESj;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/ESk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/ESk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ESj;->A01:LX/ESk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v7, p0, LX/ESj;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    const v1, 0xc0e1

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ESj;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/EZ7;

    .line 13
    .line 14
    const/16 v2, 0x6111

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    check-cast v10, LX/4O5;

    .line 22
    .line 23
    iget-object v0, p0, LX/ESj;->A01:LX/ESk;

    .line 24
    .line 25
    iget-object v9, v0, LX/ESk;->stateVideoPersistentState:LX/3gD;

    .line 26
    .line 27
    iget-object v4, v0, LX/ESk;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A0C:Z

    .line 31
    .line 32
    new-instance v5, LX/1Gp;

    .line 33
    .line 34
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v5, v2, v0}, LX/1Gp;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LX/4Ir;

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v0}, LX/4Ir;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v9, v3, LX/4Ir;->A0D:LX/3gD;

    .line 68
    .line 69
    new-instance v9, Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    invoke-direct {v9}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v6, 0x41fb

    .line 75
    .line 76
    iget-object v2, v10, LX/4O5;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/3k8;

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v3, LX/4Ir;->A0m:Ljava/util/List;

    .line 93
    .line 94
    sget-object v0, LX/ESj;->A04:LX/2ue;

    .line 95
    .line 96
    iput-object v0, v3, LX/4Ir;->A0W:LX/2ue;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, LX/4Ir;->A0U:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 104
    .line 105
    new-instance v0, LX/4It;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/4Ir;->A0T:LX/4It;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, v3, LX/4Ir;->A0B:LX/1w5;

    .line 114
    .line 115
    new-instance v9, LX/3ae;

    .line 116
    .line 117
    iget v10, v5, LX/1Gp;->A01:I

    .line 118
    .line 119
    iget v11, v5, LX/1Gp;->A00:I

    .line 120
    .line 121
    move v14, v11

    .line 122
    move v12, v10

    .line 123
    move v13, v11

    .line 124
    invoke-direct/range {v9 .. v14}, LX/3ae;-><init>(IIIII)V

    .line 125
    .line 126
    .line 127
    iput-object v9, v3, LX/4Ir;->A0E:LX/3ae;

    .line 128
    .line 129
    const-class v9, LX/ESj;

    .line 130
    .line 131
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v0, -0x50946517

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 147
    .line 148
    .line 149
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const v0, -0x73310372

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v8, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, LX/1Z8;->A0M(LX/1Hh;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v3, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget v8, v5, LX/1Gp;->A01:I

    .line 170
    .line 171
    iget v0, v5, LX/1Gp;->A00:I

    .line 172
    .line 173
    new-instance v7, LX/3ai;

    .line 174
    .line 175
    invoke-direct {v7}, LX/3ai;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, LX/3lh;

    .line 179
    .line 180
    invoke-direct {v6}, LX/3lh;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v0, v8, v0}, LX/Eu6;->A00(IIII)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v6, LX/3lh;->A00:Landroid/graphics/RectF;

    .line 188
    .line 189
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 190
    .line 191
    iput-object v0, v6, LX/3lh;->A04:LX/3lj;

    .line 192
    .line 193
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v6, LX/3lh;->A03:Landroid/net/Uri;

    .line 198
    .line 199
    invoke-virtual {v6}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v7, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v7, LX/3ai;->A0o:Z

    .line 207
    .line 208
    iput-boolean v0, v7, LX/3ai;->A0r:Z

    .line 209
    .line 210
    invoke-virtual {v7}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v3, LX/4Ir;->A0X:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 215
    .line 216
    iput-object v1, v3, LX/4Ir;->A0b:LX/3wt;

    .line 217
    .line 218
    iget v0, v5, LX/1Gp;->A01:I

    .line 219
    .line 220
    int-to-float v1, v0

    .line 221
    iget v0, v5, LX/1Gp;->A00:I

    .line 222
    .line 223
    int-to-float v0, v0

    .line 224
    div-float/2addr v1, v0

    .line 225
    iput v1, v3, LX/4Ir;->A05:F

    .line 226
    .line 227
    iput-object v4, v3, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/1Z8;->Ald(F)V

    .line 232
    .line 233
    .line 234
    return-object v3
    .line 235
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
    iget-object v3, p0, LX/ESj;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "OnFeedMessagingVideoComponent"

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
    iput-object v0, p0, LX/ESj;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 6

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
    iget-object v3, p0, LX/ESj;->A02:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 11
    .line 12
    const/16 v2, 0x28a5

    .line 13
    .line 14
    iget-object v1, p0, LX/ESj;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 22
    .line 23
    new-instance v0, LX/3gC;

    .line 24
    .line 25
    invoke-direct {v0}, LX/3gC;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A05(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 54
    .line 55
    sget-object v0, LX/ESj;->A04:LX/2ue;

    .line 56
    .line 57
    iput-object v0, v2, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A04:LX/2ue;

    .line 58
    .line 59
    iget-object v1, p0, LX/ESj;->A01:LX/ESk;

    .line 60
    .line 61
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/3gD;

    .line 64
    .line 65
    iput-object v0, v1, LX/ESk;->stateVideoPersistentState:LX/3gD;

    .line 66
    .line 67
    iput-object v2, v1, LX/ESk;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/ESk;

    .line 1
    .line 2
    check-cast p2, LX/ESk;

    .line 3
    .line 4
    iget-object v0, p1, LX/ESk;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 5
    .line 6
    iput-object v0, p2, LX/ESk;->stateAutoplayStateManager:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    iget-object v0, p1, LX/ESk;->stateVideoPersistentState:LX/3gD;

    .line 9
    .line 10
    iput-object v0, p2, LX/ESk;->stateVideoPersistentState:LX/3gD;

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
    iget-object v0, p0, LX/ESj;->A01:LX/ESk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x50946517

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/ESj;

    .line 34
    .line 35
    iget-object v0, v0, LX/ESj;->A01:LX/ESk;

    .line 36
    .line 37
    iget-object v1, v0, LX/ESk;->stateVideoPersistentState:LX/3gD;

    .line 38
    .line 39
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 76
    .line 77
    check-cast v0, LX/ESj;

    .line 78
    .line 79
    iget-object v0, v0, LX/ESj;->A01:LX/ESk;

    .line 80
    .line 81
    iget-object v1, v0, LX/ESk;->stateVideoPersistentState:LX/3gD;

    .line 82
    .line 83
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :cond_2
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-object v2
    .line 119
    .line 120
.end method
