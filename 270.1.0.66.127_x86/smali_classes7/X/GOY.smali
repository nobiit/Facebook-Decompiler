.class public final LX/GOY;
.super LX/1JS;
.source ""


# instance fields
.field public final A00:LX/1DB;

.field public final A01:LX/0qf;

.field public final A02:LX/1Ju;


# direct methods
.method public constructor <init>(LX/0kw;LX/2Qz;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1JS;-><init>(LX/2Qz;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ju;->A00(LX/0kw;)LX/1Ju;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GOY;->A02:LX/1Ju;

    .line 8
    .line 9
    new-instance v0, LX/1DB;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/1DB;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GOY;->A00:LX/1DB;

    .line 15
    .line 16
    invoke-static {p1}, LX/0qf;->A00(LX/0kw;)LX/0qf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/GOY;->A01:LX/0qf;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A01(Lcom/facebook/api/feed/FetchFeedParams;)LX/1CE;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x158

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/GOY;->A02:LX/1Ju;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LX/1Ju;->A08(LX/1CE;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "before_home_story_param"

    .line 13
    .line 14
    const-string v0, "after_home_story_param"

    .line 15
    .line 16
    invoke-static {v3, p1, v1, v0}, LX/1Ju;->A02(LX/1CE;Lcom/facebook/api/feed/FetchFeedParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GOY;->A02:LX/1Ju;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, LX/1Ju;->A05(LX/1CE;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GOY;->A02:LX/1Ju;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/1Ju;->A03(LX/1CE;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1Ju;->A01(LX/1CE;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/api/feedtype/FeedType;->A01()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "friend_list_id"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/GOY;->A00:LX/1DB;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 58
    .line 59
    .line 60
    return-object v3
.end method

.method public final A04(Lcom/facebook/api/feed/FetchFeedParams;Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v2, p2, LX/1ik;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, 0x33ae02

    .line 12
    .line 13
    .line 14
    const v0, 0x33467d93

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/GOY;->A01:LX/0qf;

    .line 26
    .line 27
    const-string v0, "2017_h2_feed_hacks_convertToHomeStories_FetchFriendListFeedMethod"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, -0x48fc5f61

    .line 33
    .line 34
    .line 35
    const v0, -0x5a3debe9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    const v1, 0x5be4a56

    .line 45
    .line 46
    .line 47
    const v0, -0x6521a064

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 55
    .line 56
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    if-ge v3, v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x26d

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x18

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa2

    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9p(I)Lcom/facebook/graphql/model/FeedUnit;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, LX/2mz;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xc3

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/55V;->A02(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v1, v0}, LX/2mz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPageInfo;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_1
    return-object v4
.end method
