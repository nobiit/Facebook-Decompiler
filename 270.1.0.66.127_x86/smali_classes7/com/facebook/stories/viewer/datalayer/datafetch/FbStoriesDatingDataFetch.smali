.class public Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/executor/GraphQLResult;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/HAL;

.field public A05:LX/4wY;


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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A03:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public static create(LX/4wY;LX/HAL;)Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/HAL;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/HAL;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    iget-object v0, p1, LX/HAL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A04:LX/HAL;

    .line 24
    .line 25
    return-object v1
    .line 26
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A05:LX/4wY;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A00:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 7
    .line 8
    const/16 v1, 0x62c4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesDatingDataFetch;->A03:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/57Q;

    .line 18
    .line 19
    const-string v3, "STORIES_DATING_BUCKETS_QUERY_KEY"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v1, v8, LX/1ik;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    const v0, -0x5cd41d78

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A04(Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v2, 0xa5ac

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, LX/57Q;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/DfJ;

    .line 51
    .line 52
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 53
    .line 54
    const/16 v0, 0x3be

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/DfJ;->A01(LX/1CE;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v8}, LX/4s7;->A0F(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0, v3}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/HAJ;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/HAJ;-><init>(LX/4wY;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    const-string v1, "FbStoriesDatingDataFetchSpec: existing GraphQLResult is null or unexpected. FbStoriesProps = "

    .line 90
    .line 91
    iget-object v0, v4, LX/4wY;->A00:LX/14Q;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "StoryViewerDataFetchSpec.existingResult"

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LX/H4b;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 107
    .line 108
    const/16 v0, 0x1b

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xa

    .line 114
    .line 115
    invoke-virtual {v3, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const/16 v2, 0x22a1

    .line 119
    .line 120
    iget-object v1, v6, LX/57Q;->A00:LX/0li;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/1Bv;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, LX/1Bv;->A06(LX/1CE;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v5}, LX/57Q;->A00(LX/4s7;Z)LX/4s7;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v4, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "STORIES_DATING_SINGLE_BUCKET_QUERY_KEY"

    .line 145
    .line 146
    invoke-static {v4, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/HAI;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/HAI;-><init>(LX/4wY;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
