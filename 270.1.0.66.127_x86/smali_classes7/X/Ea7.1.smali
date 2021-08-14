.class public final LX/Ea7;
.super LX/1I9;
.source ""


# static fields
.field public static final A0D:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/Ea9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/0mI;

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceVideoAdsComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ea7;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Ea7;->A0B:Z

    .line 11
    .line 12
    iput v0, p0, LX/Ea7;->A01:I

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/Ea7;->A03:LX/0li;

    .line 26
    .line 27
    invoke-static {v2}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ea7;->A04:LX/0mI;

    .line 32
    .line 33
    new-instance v0, LX/Ea9;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Ea9;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Ea7;->A02:LX/Ea9;

    .line 39
    .line 40
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Ea7;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Ea7;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v10, p0, LX/Ea7;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v9, p0, LX/Ea7;->A00:I

    .line 3
    .line 4
    iget-object v14, p0, LX/Ea7;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/Ea7;->A0C:Z

    .line 7
    .line 8
    iget-boolean v13, p0, LX/Ea7;->A0B:Z

    .line 9
    .line 10
    iget v12, p0, LX/Ea7;->A01:I

    .line 11
    .line 12
    const/16 v1, 0x283d

    .line 13
    .line 14
    iget-object v2, p0, LX/Ea7;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 22
    .line 23
    const v1, 0xc0e9

    .line 24
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
    check-cast v2, LX/EaB;

    .line 32
    .line 33
    iget-object v0, p0, LX/Ea7;->A02:LX/Ea9;

    .line 34
    .line 35
    iget-object v11, v0, LX/Ea9;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 36
    .line 37
    iget-object v4, v0, LX/Ea9;->sponsoredInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 38
    .line 39
    if-eqz v11, :cond_5

    .line 40
    .line 41
    if-eqz v14, :cond_5

    .line 42
    .line 43
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/EaD;

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v5, v0}, LX/EaD;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v11, v5, LX/EaD;->A04:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 69
    .line 70
    iput-object v14, v5, LX/EaD;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v4, v5, LX/EaD;->A05:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    iput-boolean v13, v5, LX/EaD;->A0A:Z

    .line 75
    .line 76
    iput v12, v5, LX/EaD;->A03:I

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/facebook/video/plugins/VideoPlugin;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    if-gtz v12, :cond_1

    .line 92
    .line 93
    new-instance v1, LX/4YT;

    .line 94
    .line 95
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v1, v0}, LX/4YT;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v1, LX/4Fp;

    .line 104
    .line 105
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v1, v0}, LX/4Fp;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;

    .line 114
    .line 115
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;

    .line 124
    .line 125
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/LoadingSpinnerPlugin;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :cond_2
    if-gez v9, :cond_3

    .line 142
    .line 143
    iget-object v2, v2, LX/EaB;->A00:LX/0mM;

    .line 144
    .line 145
    const/16 v1, 0x477

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    new-instance v1, LX/4Gb;

    .line 155
    .line 156
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v1, v0}, LX/4Gb;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/EaD;->A08:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    iput-boolean v0, v5, LX/EaD;->A09:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v0}, LX/1Z8;->Alf(F)V

    .line 181
    .line 182
    .line 183
    const-class v2, LX/Ea7;

    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, -0x50946517

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "com.facebook.fbreactcomponents.marketplacevideo.MarketplaceVideoAdsComponentSpec"

    .line 200
    .line 201
    invoke-virtual {v4, v0}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_0

    .line 210
    :cond_5
    const/4 v5, 0x0

    .line 211
    return-object v5
    .line 212
.end method

.method public final A11(LX/1GY;)V
    .locals 15

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/Ea7;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ea7;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const v2, 0xc0ea

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ea7;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EaE;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, v0, LX/EaE;->A00:LX/3Qq;

    .line 27
    .line 28
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "{\"viewer\":{\"news_feed\":{\"edges\":[{\"node\":{\"__typename\":\"Story\", \"attachments\":[{\"media\":"

    .line 36
    .line 37
    const-string v0, "}]}}]}}}"

    .line 38
    .line 39
    invoke-static {v1, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget-object v8, v2, LX/3Qq;->A00:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 44
    .line 45
    iget-wide v10, v7, LX/1CE;->A04:J

    .line 46
    .line 47
    const-class v12, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 48
    .line 49
    const-string v9, "Query"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-interface/range {v8 .. v14}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 57
    .line 58
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v2, v7, LX/1CE;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v7, LX/1CE;->A05:Ljava/lang/Class;

    .line 64
    .line 65
    iget v0, v7, LX/1CE;->A03:I

    .line 66
    .line 67
    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLViewer;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLViewer;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x44

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    :try_start_1
    const-string v1, "Failed to create Graph QL Media"

    .line 118
    .line 119
    const-string v0, "ReactMarketplaceVideoAdsUtils"

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :goto_0
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/EaE;->A00(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object v0, p0, LX/Ea7;->A02:LX/Ea9;

    .line 141
    .line 142
    check-cast v1, Lcom/facebook/graphql/model/GraphQLMedia;

    .line 143
    .line 144
    iput-object v1, v0, LX/Ea9;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 145
    .line 146
    :cond_0
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, LX/Ea7;->A02:LX/Ea9;

    .line 152
    .line 153
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 154
    .line 155
    iput-object v1, v0, LX/Ea9;->sponsoredInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 156
    .line 157
    :cond_1
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    throw v0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ea9;

    .line 1
    .line 2
    check-cast p2, LX/Ea9;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ea9;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ea9;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ea9;->sponsoredInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ea9;->sponsoredInfo:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

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
    iget-object v0, p0, LX/Ea7;->A02:LX/Ea9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_13

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v10

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v2, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v11, v0, v10

    .line 37
    .line 38
    check-cast v11, LX/1GY;

    .line 39
    .line 40
    iget-object v0, v3, LX/5AB;->A00:Landroid/view/View;

    .line 41
    .line 42
    move-object/from16 v32, v0

    .line 43
    .line 44
    check-cast v2, LX/Ea7;

    .line 45
    .line 46
    iget-object v0, v2, LX/Ea7;->A02:LX/Ea9;

    .line 47
    .line 48
    iget-object v0, v0, LX/Ea9;->media:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 49
    .line 50
    move-object/from16 v31, v0

    .line 51
    .line 52
    iget-object v12, v2, LX/Ea7;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, v2, LX/Ea7;->A00:I

    .line 55
    .line 56
    move/from16 v24, v0

    .line 57
    .line 58
    iget-boolean v1, v2, LX/Ea7;->A0A:Z

    .line 59
    .line 60
    iget-object v15, v2, LX/Ea7;->A08:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v2, LX/Ea7;->A09:Ljava/lang/String;

    .line 63
    .line 64
    const v4, 0xc0e8

    .line 65
    .line 66
    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v3, v0, LX/Ea7;->A03:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, LX/EZu;

    .line 77
    .line 78
    const v4, 0xc0e7

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, LX/EZt;

    .line 87
    .line 88
    const v4, 0xc0ea

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/EaE;

    .line 97
    .line 98
    iget-object v0, v2, LX/Ea7;->A04:LX/0mI;

    .line 99
    .line 100
    move-object/from16 v30, v0

    .line 101
    .line 102
    const v2, 0xe36a

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 111
    .line 112
    const/16 v2, 0x20ff

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/2GK;

    .line 120
    .line 121
    const/16 v2, 0x257c

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/1y5;

    .line 129
    .line 130
    const-string v3, "MarketplaceVideoAdsComponentSpec"

    .line 131
    .line 132
    if-eqz v1, :cond_e

    .line 133
    .line 134
    :try_start_0
    move-object/from16 v18, v32

    .line 135
    .line 136
    move-object/from16 v0, v18

    .line 137
    .line 138
    check-cast v0, LX/Dy7;

    .line 139
    .line 140
    move-object/from16 v18, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const-wide v0, 0x105bb000119b7L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    if-eqz v15, :cond_6

    .line 155
    .line 156
    new-instance v1, LX/EaC;

    .line 157
    .line 158
    invoke-direct {v1, v7, v4}, LX/EaC;-><init>(LX/0kw;LX/1y5;)V

    .line 159
    .line 160
    .line 161
    if-nez v15, :cond_1

    .line 162
    .line 163
    move-object v4, v5

    .line 164
    :goto_0
    if-eqz v4, :cond_6

    .line 165
    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    iget-object v7, v1, LX/EaC;->A01:LX/3Su;

    .line 173
    .line 174
    const-string v6, "LCF"

    .line 175
    .line 176
    new-instance v4, LX/1yB;

    .line 177
    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    move-object/from16 v20, v5

    .line 181
    .line 182
    move-object/from16 v21, v6

    .line 183
    .line 184
    move-object/from16 v22, v15

    .line 185
    .line 186
    move-object/from16 v23, v7

    .line 187
    .line 188
    invoke-direct/range {v19 .. v23}, LX/1yB;-><init>(LX/1yB;Ljava/lang/String;Ljava/lang/Object;LX/1yC;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v1, LX/EaC;->A02:LX/1y5;

    .line 192
    .line 193
    invoke-virtual {v1, v15}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v4, v0}, LX/1yB;->A07(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :goto_1
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    .line 202
    .line 203
    invoke-direct {v6, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v7, v0, -0x1

    .line 211
    .line 212
    :goto_2
    if-ltz v7, :cond_5

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const-string v2, "index"

    .line 219
    .line 220
    const-string v15, "type"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    const/4 v15, -0x2

    .line 239
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    :cond_2
    new-instance v0, LX/1yD;

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    move/from16 v20, v16

    .line 260
    .line 261
    move/from16 v21, v15

    .line 262
    .line 263
    move-object/from16 v22, v5

    .line 264
    .line 265
    invoke-direct/range {v19 .. v22}, LX/1yD;-><init>(IILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    :catch_0
    :cond_3
    move-object v0, v5

    .line 270
    :goto_3
    if-eqz v0, :cond_4

    .line 271
    .line 272
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/94i;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 294
    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/94i;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    const-string v0, "tracking_node_array"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v4

    .line 315
    :cond_6
    if-eqz v12, :cond_7

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/3Eb;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_13

    .line 332
    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    invoke-virtual {v9, v0, v12}, LX/EZt;->A00(LX/Dy7;Ljava/lang/String;)LX/Eou;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    move-object/from16 v0, v32

    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, LX/Eou;->A00(Landroid/view/View;LX/1yB;)V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :cond_7
    invoke-virtual/range {v18 .. v18}, LX/4l0;->BRP()LX/3bG;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    move-object v1, v5

    .line 359
    :goto_5
    if-eqz v0, :cond_d

    .line 360
    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    iput-object v2, v1, LX/EUW;->A01:LX/1yB;

    .line 364
    .line 365
    :cond_8
    move/from16 v0, v24

    .line 366
    .line 367
    iput v0, v1, LX/EUW;->A00:I

    .line 368
    .line 369
    move-object/from16 v0, v32

    .line 370
    .line 371
    invoke-virtual {v1, v0}, LX/EUW;->onClick(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_9
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v9, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-object v4, v13, LX/EZu;->A01:LX/PYf;

    .line 388
    .line 389
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 390
    .line 391
    const-string v0, "marketplace"

    .line 392
    .line 393
    invoke-virtual {v4, v0, v1, v10}, LX/PYf;->A00(Ljava/lang/String;Ljava/lang/Integer;Z)LX/1ld;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    iget-object v8, v13, LX/EZu;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 398
    .line 399
    move-object/from16 v4, v18

    .line 400
    .line 401
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-nez v0, :cond_c

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    :goto_6
    new-instance v1, LX/EZr;

    .line 413
    .line 414
    invoke-direct {v1, v13, v0}, LX/EZr;-><init>(LX/EZu;LX/4SQ;)V

    .line 415
    .line 416
    .line 417
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    .line 419
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v13, LX/EZu;->A04:LX/0AH;

    .line 423
    .line 424
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, LX/3pI;

    .line 429
    .line 430
    const v8, 0xc0c1

    .line 431
    .line 432
    .line 433
    iget-object v1, v13, LX/EZu;->A00:LX/0li;

    .line 434
    .line 435
    invoke-static {v10, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, LX/EUY;

    .line 440
    .line 441
    invoke-virtual {v4, v1, v7}, LX/3pI;->A01(LX/3pK;LX/1w5;)V

    .line 442
    .line 443
    .line 444
    const/4 v12, 0x1

    .line 445
    const/16 v8, 0x60dc

    .line 446
    .line 447
    iget-object v1, v13, LX/EZu;->A00:LX/0li;

    .line 448
    .line 449
    invoke-static {v12, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/4Eu;

    .line 454
    .line 455
    invoke-virtual {v4, v1, v7}, LX/3pI;->A00(LX/3pK;LX/1w5;)V

    .line 456
    .line 457
    .line 458
    iget-object v12, v13, LX/EZu;->A03:LX/3pH;

    .line 459
    .line 460
    invoke-interface {v6}, LX/1lM;->B3k()LX/1lD;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    iget-object v8, v4, LX/3pI;->A01:LX/3pK;

    .line 469
    .line 470
    if-eqz v8, :cond_a

    .line 471
    .line 472
    iget-object v1, v4, LX/3pI;->A00:Landroid/os/Bundle;

    .line 473
    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    invoke-interface {v8, v1}, LX/3pK;->setExtras(Landroid/os/Bundle;)V

    .line 477
    .line 478
    .line 479
    :cond_a
    instance-of v4, v0, LX/4SQ;

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    if-eqz v4, :cond_b

    .line 483
    .line 484
    iget-object v1, v0, LX/4SQ;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 485
    .line 486
    :cond_b
    sget-object v29, LX/01l;->A00:Ljava/lang/Integer;

    .line 487
    .line 488
    move-object/from16 v20, v6

    .line 489
    .line 490
    move-object/from16 v21, v7

    .line 491
    .line 492
    move-object/from16 v22, v9

    .line 493
    .line 494
    move-object/from16 v25, v0

    .line 495
    .line 496
    move-object/from16 v26, v1

    .line 497
    .line 498
    move-object/from16 v27, v8

    .line 499
    .line 500
    move-object/from16 v28, v5

    .line 501
    .line 502
    move-object/from16 v19, v12

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v29}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    move-object v1, v0

    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_c
    new-instance v1, LX/DxM;

    .line 512
    .line 513
    invoke-direct {v1, v9, v0, v8}, LX/DxM;-><init>(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/1tw;

    .line 519
    .line 520
    invoke-interface {v6, v1, v0}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/4SQ;

    .line 525
    .line 526
    invoke-virtual {v0, v4}, LX/3cM;->DIQ(LX/510;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_d
    invoke-interface/range {v30 .. v30}, LX/0mI;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LX/0AO;

    .line 535
    .line 536
    const-string v1, "Could not prepare Watch and More Click Listener for video: "

    .line 537
    .line 538
    invoke-virtual/range {v31 .. v31}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-interface {v2, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    iget-object v6, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 550
    .line 551
    invoke-virtual/range {v18 .. v18}, LX/4l0;->BRP()LX/3bG;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, LX/3CV;->A04(LX/3bG;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_13

    .line 560
    .line 561
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    new-instance v0, LX/3aK;

    .line 574
    .line 575
    invoke-direct {v0, v5}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v3, LX/7VX;

    .line 583
    .line 584
    move-object/from16 v0, v31

    .line 585
    .line 586
    invoke-direct {v3, v2, v5, v0, v4}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v18 .. v18}, LX/4l0;->Axu()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-virtual/range {v18 .. v18}, LX/4l0;->BCu()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    iget-object v0, v3, LX/7VX;->A0f:LX/7VY;

    .line 598
    .line 599
    iput v2, v0, LX/7VY;->A00:I

    .line 600
    .line 601
    iput v1, v0, LX/7VY;->A01:I

    .line 602
    .line 603
    sget-object v0, LX/2ue;->A0l:LX/2ue;

    .line 604
    .line 605
    invoke-virtual {v3, v0}, LX/7VX;->A03(LX/2ue;)V

    .line 606
    .line 607
    .line 608
    iput-boolean v10, v3, LX/7VX;->A0Z:Z

    .line 609
    .line 610
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 611
    .line 612
    iput-object v0, v3, LX/7VX;->A07:LX/25n;

    .line 613
    .line 614
    invoke-static {v6}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1, v10}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v1, LX/Dyg;

    .line 623
    .line 624
    move-object/from16 v0, v18

    .line 625
    .line 626
    invoke-direct {v1, v0, v3}, LX/Dyg;-><init>(LX/4l0;LX/7VX;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v1}, LX/7Vr;->DAp(LX/7Va;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, v3, LX/7VX;->A0P:Z

    .line 634
    .line 635
    invoke-interface {v2, v3}, LX/7Vr;->Aig(LX/7VX;)V

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :catch_2
    move-exception v2

    .line 640
    invoke-interface/range {v30 .. v30}, LX/0mI;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, LX/0AO;

    .line 645
    .line 646
    const-string v0, "view is not marketplace video player"

    .line 647
    .line 648
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    return-object v5

    .line 652
    :cond_e
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    const-string v4, "MarketplaceFeedCollectionAdsVideoPlayerLaunched"

    .line 657
    .line 658
    iget-object v0, v8, LX/EaE;->A01:LX/0mI;

    .line 659
    .line 660
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/2AH;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/2AH;->A05()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_f

    .line 671
    .line 672
    const-string v2, "ReactMarketplaceVideoAdsUtils"

    .line 673
    .line 674
    new-instance v1, LX/Fiv;

    .line 675
    .line 676
    const-string v0, "raiseMarketplaceVideoAdEvent: no ReactInstanceManager"

    .line 677
    .line 678
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    return-object v5

    .line 685
    :cond_f
    iget-object v0, v8, LX/EaE;->A01:LX/0mI;

    .line 686
    .line 687
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/2AH;

    .line 692
    .line 693
    invoke-virtual {v0}, LX/2AH;->A01()LX/3Ze;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, LX/3Ze;->A05()LX/5zZ;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    if-eqz v3, :cond_10

    .line 702
    .line 703
    invoke-virtual {v3}, LX/5zZ;->A0M()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_11

    .line 708
    .line 709
    :cond_10
    const-string v2, "ReactMarketplaceVideoAdsUtils"

    .line 710
    .line 711
    new-instance v1, LX/Fiv;

    .line 712
    .line 713
    const-string v0, "raiseMarketplaceVideoAdEvent: no active CatalystInstance"

    .line 714
    .line 715
    invoke-direct {v1, v0}, LX/Fiv;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2, v1}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v6, :cond_12

    .line 726
    .line 727
    const-string v0, "instanceID"

    .line 728
    .line 729
    invoke-interface {v1, v0, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_12
    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 733
    .line 734
    invoke-virtual {v3, v0}, LX/5zZ;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 739
    .line 740
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_13
    return-object v5
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method
