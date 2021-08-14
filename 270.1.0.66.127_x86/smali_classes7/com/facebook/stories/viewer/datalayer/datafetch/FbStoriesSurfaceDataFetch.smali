.class public Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:I
    .annotation build Lcom/facebook/ipc/stories/model/BucketType;
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/os/Parcelable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/HAZ;

.field public A06:LX/4wY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A04:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HAZ;)Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A06:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/HAZ;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/HAZ;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/HAZ;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 22
    .line 23
    iget-object v0, p1, LX/HAZ;->A01:Landroid/os/Parcelable;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A01:Landroid/os/Parcelable;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A05:LX/HAZ;

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A06:LX/4wY;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A00:I

    .line 7
    .line 8
    iget-object v8, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A01:Landroid/os/Parcelable;

    .line 11
    .line 12
    const v1, 0xc52a

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesSurfaceDataFetch;->A04:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/H8L;

    .line 23
    .line 24
    const v1, 0xc547

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/HAR;

    .line 33
    .line 34
    const-string v7, "FbStoriesSurfaceDataFetchSpec"

    .line 35
    .line 36
    const-string v6, "StoryViewerDataFetchSpec.existingResult"

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v1, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    const v0, 0x3448640e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    instance-of v0, v3, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, v10, LX/4wY;->A00:LX/14Q;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "%s: metadata is not of type FbStoriesDedicatedSurfaceStoryviewerMetadata. FbStoriesProps = %s"

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v6, v0}, LX/H4b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v10}, LX/57R;->A01(LX/1PS;)LX/57T;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, LX/57T;->A05(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, LX/57T;->A04(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LX/57T;->A00:LX/57R;

    .line 87
    .line 88
    iput-object v3, v0, LX/57R;->A02:Landroid/os/Parcelable;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/57T;->A03()LX/57R;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v10, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    iget-object v2, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, v10, LX/4wY;->A00:LX/14Q;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "%s: existing GraphQLResult is null or unexpected. FbStoriesProps = %s"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v9}, LX/H8L;->A00()LX/1CE;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v8}, LX/4s7;->A0F(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;

    .line 126
    .line 127
    invoke-static {v10, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "FB_STORIES_CATEGORY_QUERY_KEY"

    .line 132
    .line 133
    invoke-static {v10, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v10, v2}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v0, LX/HAF;

    .line 142
    .line 143
    invoke-direct {v0, v10, v3}, LX/HAF;-><init>(LX/4wY;Lcom/facebook/audience/snacks/model/FbStoriesDedicatedSurfaceStoryviewerMetadata;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    const/16 v18, 0x1

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    const/16 v20, 0x1

    .line 158
    .line 159
    move-object/from16 v21, v0

    .line 160
    .line 161
    invoke-static/range {v10 .. v21}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
