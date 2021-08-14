.class public abstract LX/1JS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Qz;


# direct methods
.method public constructor <init>(LX/2Qz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1JS;->A00:LX/2Qz;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;
    .locals 11

    move-object v5, p0

    check-cast v5, LX/1JR;

    const-string v1, "FetchNewsFeedMethod.getGraphQlQuery"

    const v0, 0x17d61d94

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/16A;

    invoke-direct {v3}, LX/16A;-><init>()V

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/16A;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    iput-object v0, v3, LX/16A;->A0I:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    iput-object v0, v3, LX/16A;->A08:LX/1Ez;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    iput-object v0, v3, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    iget v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    iput v0, v3, LX/16A;->A00:I

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    iput-object v0, v3, LX/16A;->A04:LX/13t;

    iget-boolean v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    iput-boolean v0, v3, LX/16A;->A0P:Z

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    iput-object v0, v3, LX/16A;->A05:LX/16B;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0D:Lcom/facebook/api/feed/FeedFetchContext;

    iput-object v0, v3, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    iput-object v0, v3, LX/16A;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, v3, LX/16A;->A07:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v3, LX/16A;->A0D:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v3, LX/16A;->A0E:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v3, LX/16A;->A0C:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    iput-boolean v0, v3, LX/16A;->A0O:Z

    iget-wide v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A00:J

    iput-wide v0, v3, LX/16A;->A01:J

    iget-wide v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    iput-wide v0, v3, LX/16A;->A02:J

    iget-boolean v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    iput-boolean v0, v3, LX/16A;->A0M:Z

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    iput-object v0, v3, LX/16A;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A05:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v3, LX/16A;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-boolean v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    iput-boolean v0, v3, LX/16A;->A0Q:Z

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    iput-object v0, v3, LX/16A;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    iput-object v0, v3, LX/16A;->A0F:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/16A;->A0G:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/16A;->A0K:Ljava/lang/String;

    const/16 v2, 0x22a4

    iget-object v1, v5, LX/1JR;->A00:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CG;

    iget-object v2, v0, LX/1CG;->A00:LX/2GK;

    const-wide v0, 0x200280002003bL

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/16A;->A00:I

    invoke-virtual {v3}, LX/16A;->A00()Lcom/facebook/api/feed/FetchFeedParams;

    move-result-object v6

    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    const/16 v0, 0xb

    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    const/16 v2, 0x22d0

    iget-object v1, v5, LX/1JR;->A00:LX/0li;

    const/16 v0, 0x15

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v2

    const-string/jumbo v0, "nt_context"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0I:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0I:Lcom/google/common/collect/ImmutableList;

    const-string v0, "cached_ad_ids"

    invoke-virtual {v3, v0, v2}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v5, LX/1JR;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    iget-object v1, v6, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    iget-object v0, v6, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    new-instance v2, LX/1JV;

    invoke-direct {v2, v4, v1, v0}, LX/1JV;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V

    iget-object v1, v6, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    iget-object v0, v6, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    invoke-virtual {v2, v3, v1, v0}, LX/1JV;->A03(LX/1CE;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V

    invoke-virtual {v2, v3}, LX/1JV;->A02(LX/1CE;)V

    invoke-virtual {v2, v3}, LX/1JV;->A01(LX/1CE;)V

    invoke-static {v5, v3, v6}, LX/1JR;->A00(LX/1JR;LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V

    iget v0, v6, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "home_story_first_page_total_count"

    invoke-virtual {v3, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x37086a0d

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v3

    :cond_1
    :try_start_1
    const/16 v1, 0x22a3

    iget-object v0, v5, LX/1JR;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1CD;

    const/4 v3, 0x0

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    sget-object v0, LX/13t;->A04:LX/13t;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/13t;->A0C:LX/13t;

    if-ne v1, v0, :cond_4

    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/1CD;->A00(Ljava/lang/Integer;)LX/2SR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    const-string v7, "feedParamsConsumeTime"

    const/16 v8, 0xe

    if-eqz v6, :cond_3

    :try_start_2
    const/4 v1, 0x7

    iget-object v0, v5, LX/1JR;->A00:LX/0li;

    const/16 v2, 0xf

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v9

    invoke-virtual {v6}, LX/2SR;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1CE;

    iget-object v0, v5, LX/1JR;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    sub-long/2addr v0, v9

    const/16 v6, 0x2139

    iget-object v2, v5, LX/1JR;->A00:LX/0li;

    invoke-static {v8, v6, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    invoke-virtual {v2, v7, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x2139

    iget-object v0, v5, LX/1JR;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0rh;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v7, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    iget-object v3, v5, LX/1JR;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    iget-object v2, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    new-instance v0, LX/1JV;

    invoke-direct {v0, v3, v2, v1}, LX/1JV;-><init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/13t;)V

    invoke-virtual {v0}, LX/1JV;->A00()LX/1CE;

    move-result-object v3

    :cond_5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/1CD;->A02(Ljava/lang/Integer;)V

    invoke-static {v5, v3, p1}, LX/1JR;->A00(LX/1JR;LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v0, -0x78c2c6b3

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-object v3

    :catchall_0
    move-exception v1

    const v0, -0x6a50f7bc

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1CE;)LX/1EF;
    .locals 6

    .line 0
    instance-of v0, p0, LX/1JR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1JS;->A00:LX/2Qz;

    .line 5
    .line 6
    new-instance v3, LX/1EF;

    .line 7
    .line 8
    invoke-direct {v3}, LX/1EF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/1EF;->terminateAfterFreshResponse:Z

    .line 13
    .line 14
    const/16 v2, 0x2155

    .line 15
    .line 16
    iget-object v1, v1, LX/2Qz;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0tk;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/1EF;->locale:Ljava/lang/String;

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    move-object v1, p0

    .line 33
    check-cast v1, LX/1JR;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {p4, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A00(Ljava/lang/Object;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, v1, LX/1JR;->A03:LX/2Qz;

    .line 44
    .line 45
    new-instance v3, LX/1EF;

    .line 46
    .line 47
    invoke-direct {v3}, LX/1EF;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    iput v0, v3, LX/1EF;->hackQueryType:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string/jumbo p1, "unknown_feed_data_fetch"

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p1, v3, LX/1EF;->hackQueryContext:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "client_query_id:"

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v0, "fetch_cause:"

    .line 68
    .line 69
    invoke-static {v0, p3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/1EF;->analyticTags:[Ljava/lang/String;

    .line 79
    .line 80
    iput-boolean v1, v3, LX/1EF;->terminateAfterFreshResponse:Z

    .line 81
    .line 82
    const/16 v1, 0x2155

    .line 83
    .line 84
    iget-object v0, v5, LX/2Qz;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    check-cast v0, LX/0tk;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0tl;->B3J()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, LX/1EF;->locale:Ljava/lang/String;

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_2
    iget-object v1, v1, LX/1JR;->A03:LX/2Qz;

    .line 100
    .line 101
    new-instance v3, LX/1EF;

    .line 102
    .line 103
    invoke-direct {v3}, LX/1EF;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v3, LX/1EF;->terminateAfterFreshResponse:Z

    .line 108
    .line 109
    const/16 v2, 0x2155

    .line 110
    .line 111
    iget-object v1, v1, LX/2Qz;->A00:LX/0li;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final A03(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LX/1CE;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/1JR;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    move-object v7, p0

    check-cast v7, LX/1JR;

    check-cast p1, Lcom/facebook/graphql/model/GraphQLViewer;

    const/16 v0, 0xd

    invoke-static {p3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A00(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLViewer;->A4I()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-object p1

    :cond_2
    const/16 v0, 0x44

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const-string v4, " edgeStartIndex: "

    const-string v3, "FeedFullListSplit"

    if-lt v5, v6, :cond_4

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v2

    invoke-virtual {v1, v6, v5}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v2

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sub-int v1, v5, v6

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v1, v7, LX/1JR;->A01:LX/0AO;

    const-string v0, "Response size is > 1, edgeEndIndex: "

    invoke-static {v0, v5, v4, v6}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0C(Lcom/facebook/graphql/model/GraphQLViewer;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v1

    const/16 v0, 0x43

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1R(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A15()Lcom/facebook/graphql/model/GraphQLViewer;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v7, LX/1JR;->A01:LX/0AO;

    const-string v0, "Cannot split feed list, edgeEndIndex: "

    invoke-static {v0, v5, v4, v6}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract A04(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;
.end method
