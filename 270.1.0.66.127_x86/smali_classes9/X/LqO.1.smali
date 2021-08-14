.class public final LX/LqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5JE;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/api/feed/FetchFeedParams;

.field public final A02:LX/1F0;


# direct methods
.method public constructor <init>(LX/0kw;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LqO;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/LqO;->A02:LX/1F0;

    .line 12
    .line 13
    iput-object p3, p0, LX/LqO;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LqO;->A02:LX/1F0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1F0;->A08:LX/15F;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/15F;->A01()LX/1JS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LqO;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/1JS;->A04(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/LqO;->A02:LX/1F0;

    .line 1
    .line 2
    iget-object v0, v0, LX/1F0;->A08:LX/15F;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/15F;->A01()LX/1JS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/LqO;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/1JS;->A04(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v3, Lcom/facebook/api/feed/FetchFeedResult;

    .line 19
    .line 20
    iget-object v0, p0, LX/LqO;->A02:LX/1F0;

    .line 21
    .line 22
    iget v4, v0, LX/1F0;->A02:I

    .line 23
    .line 24
    iget-object v5, p0, LX/LqO;->A01:Lcom/facebook/api/feed/FetchFeedParams;

    .line 25
    .line 26
    iget-object v6, v1, LX/2mz;->A04:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v7, v1, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 29
    .line 30
    sget-object v8, LX/1il;->A05:LX/1il;

    .line 31
    .line 32
    iget-wide v9, v0, LX/1F0;->A03:J

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/facebook/api/feed/FetchFeedResult;-><init>(ILcom/facebook/api/feed/FetchFeedParams;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;LX/1il;J)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/16 v1, 0x27e1

    .line 39
    .line 40
    iget-object v0, p0, LX/LqO;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2n0;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/2n0;->A01(Lcom/facebook/api/feed/FetchFeedResult;)Lcom/facebook/api/feed/FetchFeedResult;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lcom/facebook/api/feed/FetchFeedResult;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/16 v1, 0x269d

    .line 81
    .line 82
    iget-object v2, p0, LX/LqO;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/2OU;

    .line 90
    .line 91
    iget-boolean v6, v1, LX/2OU;->A03:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LX/2OU;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-virtual {v1}, LX/2OU;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/16 v0, 0x26a2

    .line 103
    .line 104
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2Oe;

    .line 109
    .line 110
    iget-boolean v10, v0, LX/2Oe;->A02:Z

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v1, 0x6

    .line 114
    const/16 v0, 0x27e0

    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/2my;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/2my;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/2Tx;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static/range {v5 .. v12}, LX/1bm;->A01(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;ZZZZZZLX/2Tx;)Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x61f9cac5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4A(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const/4 v2, 0x2

    .line 147
    const/16 v1, 0x253e

    .line 148
    .line 149
    iget-object v0, p0, LX/LqO;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/1vL;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/1vL;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
    .line 166
    .line 167
    .line 168
.end method

.method public final bridge synthetic Ayp(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LqO;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final bridge synthetic B1e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic B7H(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final bridge synthetic BHk(Ljava/lang/Object;)LX/2sc;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/QOn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v1, v0}, LX/QOn;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    return-object v1
.end method
