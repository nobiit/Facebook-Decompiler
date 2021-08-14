.class public Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:Lcom/facebook/ipc/stories/model/DataFetchMetadata;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public A04:LX/HAb;

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
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A01:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x281d

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A02:LX/0AH;

    .line 22
    .line 23
    invoke-static {v2}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A03:LX/0AH;

    .line 28
    .line 29
    return-void
.end method

.method public static create(LX/4wY;LX/HAb;)Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1GY;->A03()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A05:LX/4wY;

    .line 10
    .line 11
    iget-object v0, p1, LX/HAb;->A01:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A00:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 14
    .line 15
    iput-object p1, v1, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A04:LX/HAb;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A05:LX/4wY;

    .line 3
    .line 4
    iget-object v5, v6, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A00:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 5
    .line 6
    const/16 v1, 0x22ad

    .line 7
    .line 8
    iget-object v3, v6, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, LX/1Cd;

    .line 16
    .line 17
    const/16 v1, 0x281c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/2qL;

    .line 25
    .line 26
    iget-object v7, v6, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A03:LX/0AH;

    .line 27
    .line 28
    iget-object v6, v6, Lcom/facebook/stories/viewer/datalayer/datafetch/FbStoriesMultipleBucketsDataFetch;->A02:LX/0AH;

    .line 29
    .line 30
    const/16 v1, 0x62c4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/57Q;

    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A04:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v0}, LX/2gS;->A05(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/57Q;->A02(Lcom/google/common/collect/ImmutableList;)LX/1CE;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/17l;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/17l;->A0A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-wide/16 v10, -0x1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v8}, LX/1Cd;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v3, 0x20ff

    .line 68
    .line 69
    iget-object v1, v8, LX/1Cd;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/2GK;

    .line 77
    .line 78
    const-wide v0, 0x204ba0026075aL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    long-to-int v13, v0

    .line 88
    invoke-interface {v7}, LX/0AH;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/17l;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/17l;->A0A()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v6}, LX/0AH;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    check-cast v15, LX/2qS;

    .line 106
    .line 107
    :goto_1
    new-instance v8, LX/57Y;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-direct/range {v8 .. v15}, LX/57Y;-><init>(LX/1CE;JIIZLX/2qS;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LX/57a;

    .line 114
    .line 115
    invoke-direct {v6, v9, v8}, LX/57a;-><init>(LX/1CE;LX/57Z;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A08:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    new-instance v3, LX/HAj;

    .line 123
    .line 124
    move-object v12, v2

    .line 125
    move-wide v13, v10

    .line 126
    move-object v11, v4

    .line 127
    move-object v10, v5

    .line 128
    move-object v9, v3

    .line 129
    invoke-direct/range {v9 .. v14}, LX/HAj;-><init>(Lcom/facebook/ipc/stories/model/DataFetchMetadata;LX/2qL;LX/4wY;J)V

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance v1, LX/4aA;

    .line 133
    .line 134
    new-instance v0, LX/4UQ;

    .line 135
    .line 136
    invoke-direct {v0}, LX/4UQ;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2, v6, v0, v3}, LX/4aA;-><init>(LX/4wY;LX/4s7;LX/4UQ;LX/HAj;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "STORIES_MULTIPLE_BUCKETS_QUERY_KEY"

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, LX/3Vk;->A01(LX/4wY;LX/4UP;Ljava/lang/String;)LX/3AS;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/HAN;

    .line 149
    .line 150
    invoke-direct {v0, v2}, LX/HAN;-><init>(LX/4wY;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/4a3;->A00(LX/4wY;LX/3AS;LX/4a1;)LX/3AS;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_1
    move-object v15, v3

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget-wide v10, v5, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
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
