.class public final LX/5Bl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Bl;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5Bl;Ljava/lang/String;)Lcom/facebook/composer/publish/api/model/PostParamsWrapper;
    .locals 3

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v1, p0, LX/5Bl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Lcom/facebook/publisher/api/model/SessionMediaMetadata;
    .locals 4

    .line 0
    new-instance v3, LX/AKS;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AKS;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, LX/AKS;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x2ad

    .line 8
    .line 9
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LX/5Bl;->A00(LX/5Bl;Ljava/lang/String;)Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "CAPTURED"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    iput-boolean v0, v3, LX/AKS;->A01:Z

    .line 58
    .line 59
    invoke-static {p0, p1}, LX/5Bl;->A00(LX/5Bl;Ljava/lang/String;)Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 94
    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    :goto_2
    const/4 v0, 0x1

    .line 98
    :goto_3
    iput-boolean v0, v3, LX/AKS;->A02:Z

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/publisher/api/model/SessionMediaMetadata;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lcom/facebook/publisher/api/model/SessionMediaMetadata;-><init>(LX/AKS;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 135
    .line 136
    if-ne v1, v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/EditPostParams;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final A02()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v1, p0, LX/5Bl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1hz;->A05()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final A03(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V
    .locals 4

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v1, p0, LX/5Bl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/3fH;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "PublisherDataCoordinator"

    .line 16
    .line 17
    const-string v0, "publish_start"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x24ba

    .line 23
    .line 24
    iget-object v1, p0, LX/5Bl;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1hz;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1hz;->A07(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/composer/publish/api/model/StoryOptimisticData;LX/3fB;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A04(Lcom/facebook/composer/publish/common/PendingStory;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A0H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/16 v1, 0x20ff

    .line 11
    .line 12
    iget-object v0, p0, LX/5Bl;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2GK;

    .line 19
    .line 20
    const-wide v0, 0x10495000314feL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_0
    return v3
    .line 33
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v1, p0, LX/5Bl;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1hz;->A04(Ljava/lang/String;)Lcom/facebook/composer/publish/common/PendingStory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/composer/publish/common/PendingStory;->A08()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0C:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/facebook/composer/publish/errordetails/ErrorDetails;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method
