.class public final LX/ESi;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdminToolVideoComponent"

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
    iput-object v1, p0, LX/ESi;->A07:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/ESi;->A05:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 3
    .line 4
    iget-object v13, v0, LX/ESi;->A06:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iget-boolean v2, v0, LX/ESi;->A08:Z

    .line 7
    .line 8
    iget v12, v0, LX/ESi;->A04:I

    .line 9
    .line 10
    iget v11, v0, LX/ESi;->A03:I

    .line 11
    .line 12
    iget v10, v0, LX/ESi;->A02:I

    .line 13
    .line 14
    iget v9, v0, LX/ESi;->A01:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v1, 0x41d1

    .line 18
    .line 19
    iget-object v5, v0, LX/ESi;->A07:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/3i1;

    .line 27
    .line 28
    const/16 v1, 0x41cb

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/3gK;

    .line 36
    .line 37
    const v1, 0xc041

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, LX/E1A;

    .line 46
    .line 47
    new-instance v6, LX/3gC;

    .line 48
    .line 49
    invoke-direct {v6}, LX/3gC;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "AdminToolVideoComponent"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/3i1;->A06(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, LX/3gK;->A02()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, LX/3gK;->A01()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_0
    new-instance v3, LX/4Ir;

    .line 69
    .line 70
    move-object/from16 v14, p1

    .line 71
    .line 72
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v3, v0}, LX/4Ir;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    move-object/from16 v17, v0

    .line 90
    .line 91
    invoke-virtual/range {v16 .. v17}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v3, LX/4Ir;->A0q:Z

    .line 96
    .line 97
    const v0, 0x7f0600ad

    .line 98
    .line 99
    .line 100
    iput v0, v3, LX/4Ir;->A06:I

    .line 101
    .line 102
    iput-boolean v2, v3, LX/4Ir;->A0x:Z

    .line 103
    .line 104
    iput-boolean v1, v3, LX/4Ir;->A0u:Z

    .line 105
    .line 106
    const-class v2, LX/ESi;

    .line 107
    .line 108
    filled-new-array {v14, v6}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, -0x50946517

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual/range {v16 .. v16}, LX/1I9;->A1E()LX/1Z8;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v3, LX/4Ir;->A0b:LX/3wt;

    .line 127
    .line 128
    iput-object v13, v3, LX/4Ir;->A0J:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 129
    .line 130
    iput-object v4, v3, LX/4Ir;->A0l:Ljava/util/List;

    .line 131
    .line 132
    iput-object v5, v3, LX/4Ir;->A0m:Ljava/util/List;

    .line 133
    .line 134
    new-instance v0, LX/3ae;

    .line 135
    .line 136
    move/from16 v19, v12

    .line 137
    .line 138
    move/from16 v20, v11

    .line 139
    .line 140
    move/from16 v21, v11

    .line 141
    .line 142
    move/from16 v17, v12

    .line 143
    .line 144
    move/from16 v18, v11

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-direct/range {v16 .. v21}, LX/3ae;-><init>(IIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, LX/4Ir;->A0E:LX/3ae;

    .line 152
    .line 153
    iput-object v6, v3, LX/4Ir;->A0D:LX/3gD;

    .line 154
    .line 155
    iput-object v8, v3, LX/4Ir;->A0B:LX/1w5;

    .line 156
    .line 157
    new-instance v4, LX/2ue;

    .line 158
    .line 159
    sget-object v2, LX/13v;->A0F:LX/13v;

    .line 160
    .line 161
    const-string v0, "review_sheet_video"

    .line 162
    .line 163
    invoke-direct {v4, v2, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v4, v3, LX/4Ir;->A0W:LX/2ue;

    .line 167
    .line 168
    iput-object v8, v3, LX/4Ir;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v4, LX/3ai;

    .line 175
    .line 176
    invoke-direct {v4}, LX/3ai;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v2, LX/3lh;

    .line 180
    .line 181
    invoke-direct {v2}, LX/3lh;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v11, v10, v9}, LX/Eu6;->A00(IIII)Landroid/graphics/RectF;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/3lh;->A00:Landroid/graphics/RectF;

    .line 189
    .line 190
    sget-object v0, LX/3lj;->A03:LX/3lj;

    .line 191
    .line 192
    iput-object v0, v2, LX/3lh;->A04:LX/3lj;

    .line 193
    .line 194
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, LX/3lh;->A03:Landroid/net/Uri;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v4, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, v4, LX/3ai;->A0o:Z

    .line 208
    .line 209
    iput-boolean v0, v4, LX/3ai;->A0r:Z

    .line 210
    .line 211
    invoke-virtual {v4}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v3, LX/4Ir;->A0X:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 216
    .line 217
    int-to-float v2, v9

    .line 218
    int-to-float v0, v10

    .line 219
    div-float/2addr v2, v0

    .line 220
    iput v2, v3, LX/4Ir;->A05:F

    .line 221
    .line 222
    new-instance v0, LX/4It;

    .line 223
    .line 224
    invoke-direct {v0}, LX/4It;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v0, v3, LX/4Ir;->A0T:LX/4It;

    .line 228
    .line 229
    new-instance v0, Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 230
    .line 231
    invoke-direct {v0}, Lcom/facebook/video/analytics/VideoFeedStoryInfo;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v0, v3, LX/4Ir;->A0U:Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 235
    .line 236
    iput-object v15, v3, LX/4Ir;->A08:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_1
    move-object v5, v8

    .line 245
    move-object v4, v8

    .line 246
    goto/16 :goto_0
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
    iget-object v3, p0, LX/ESi;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "AdminToolVideoComponent"

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
    iput-object v0, p0, LX/ESi;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_2

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
    return-object v2

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    check-cast v1, LX/3gD;

    .line 32
    .line 33
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, LX/3gD;->Bdi()LX/510;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/510;->BRM()LX/4l0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, LX/4l0;->isPlaying()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v2
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
