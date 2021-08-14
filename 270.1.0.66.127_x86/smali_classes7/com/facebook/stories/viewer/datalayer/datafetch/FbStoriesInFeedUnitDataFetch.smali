.class public Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;
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

.field public A05:LX/HAY;

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
    iput-object v1, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A04:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HAY;)Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A06:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/HAY;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, LX/HAY;->A00:I

    .line 16
    .line 17
    iput v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A00:I

    .line 18
    .line 19
    iget-object v0, p1, LX/HAY;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 22
    .line 23
    iget-object v0, p1, LX/HAY;->A01:Landroid/os/Parcelable;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A01:Landroid/os/Parcelable;

    .line 26
    .line 27
    iput-object p1, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A05:LX/HAY;

    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A06:LX/4wY;

    .line 3
    .line 4
    iget-object v7, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v6, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A00:I

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A01:Landroid/os/Parcelable;

    .line 11
    .line 12
    const/16 v3, 0x62c4

    .line 13
    .line 14
    iget-object v4, v0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesInFeedUnitDataFetch;->A04:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/57Q;

    .line 22
    .line 23
    const v3, 0xc547

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/HAR;

    .line 32
    .line 33
    const-string v4, "FbStoriesInFeedUnitDataFetchSpec.onGetData"

    .line 34
    .line 35
    const v0, -0xa9f9252

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    instance-of v0, v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v5, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    const-string v4, "StoryViewerDataFetchSpec.existingResult"

    .line 48
    .line 49
    const-string v3, "%s: metadata is not of type GraphQLResult. FbStoriesProps = %s"

    .line 50
    .line 51
    const-string v1, "FbStoriesInFeedUnitDataFetchSpec"

    .line 52
    .line 53
    iget-object v0, v9, LX/4wY;->A00:LX/14Q;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v4, v0}, LX/H4b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, LX/57R;->A01(LX/1PS;)LX/57T;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v7}, LX/57T;->A05(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, LX/57T;->A04(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/57T;->A00:LX/57R;

    .line 81
    .line 82
    iput-object v2, v0, LX/57R;->A02:Landroid/os/Parcelable;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/57T;->A03()LX/57R;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v9, v0}, LX/57U;->A00(LX/4wY;LX/14Q;)LX/3AS;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x4e43e3ad    # 8.2161952E8f

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    check-cast v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    iget-object v4, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    const v0, -0x38b0f810    # -52999.938f

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/16 v5, 0x22a1

    .line 113
    .line 114
    iget-object v4, v8, LX/57Q;->A00:LX/0li;

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-static {v0, v5, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, LX/1Bv;

    .line 122
    .line 123
    iget-object v0, v8, LX/57Q;->A02:LX/0AH;

    .line 124
    .line 125
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2NM;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/4 v11, 0x6

    .line 136
    const/16 v0, 0x30a

    .line 137
    .line 138
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const-string v13, "load_next_page"

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v10 .. v18}, LX/1Bv;->A05(ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/graphql/model/GraphQLPageInfo;Ljava/lang/String;)LX/1CE;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, LX/4s7;->A0F(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "STORIES_INFEED_BUCKETS_QUERY_KEY"

    .line 166
    .line 167
    invoke-static {v9, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_1
    invoke-static {v9, v3}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v0, LX/HAE;

    .line 176
    .line 177
    invoke-direct {v0, v9, v2}, LX/HAE;-><init>(LX/4wY;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 178
    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x1

    .line 184
    const/16 v16, 0x1

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    const/16 v18, 0x1

    .line 189
    .line 190
    const/16 v19, 0x1

    .line 191
    .line 192
    move-object/from16 v20, v0

    .line 193
    .line 194
    invoke-static/range {v9 .. v20}, LX/57d;->A00(LX/4wY;LX/3AS;LX/3AS;LX/3AS;LX/3AS;LX/3AS;ZZZZZLX/57c;)LX/3AS;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const v1, -0x165d4ba4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-static {v1}, LX/0AC;->A01(I)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v1

    .line 206
    const v0, 0x77e3ad83

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method
