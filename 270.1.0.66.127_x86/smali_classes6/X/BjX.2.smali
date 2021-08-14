.class public final LX/BjX;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/BjX;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2cN;->A06(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xcc

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x12f

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p0
    .line 36
.end method


# virtual methods
.method public final A01(Lcom/facebook/composer/publish/api/model/PostParamsWrapper;Lcom/facebook/composer/publish/errordetails/ErrorDetails;)V
    .locals 5

    .line 0
    const v2, 0xa37a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BjX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Biq;

    .line 11
    .line 12
    new-instance v1, LX/3wg;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3wg;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, v3, LX/3wg;->A01:J

    .line 35
    .line 36
    iget-object v2, p1, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 37
    .line 38
    invoke-static {v2}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, LX/3wg;->A00:I

    .line 43
    .line 44
    iput-object p2, v3, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Z:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    iput-object v0, v3, LX/3wg;->A0D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    iput-object v1, v3, LX/3wg;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 74
    .line 75
    :goto_1
    iput-object v0, v3, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    iput-object v0, v3, LX/3wg;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/Biq;->A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v1

    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final A02(Lcom/facebook/composer/publish/common/CreateMutationResult;Lcom/facebook/composer/publish/api/model/PostParamsWrapper;)V
    .locals 6

    .line 0
    const v2, 0xa37a

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BjX;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Biq;

    .line 11
    .line 12
    new-instance v1, LX/3wg;

    .line 13
    .line 14
    invoke-direct {v1}, LX/3wg;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    if-nez v1, :cond_5

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/3wg;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v2, LX/3wg;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, LX/3wg;->A01:J

    .line 49
    .line 50
    iget-object v5, p2, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 51
    .line 52
    invoke-static {v5}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/3wg;->A00:I

    .line 57
    .line 58
    new-instance v1, LX/3fA;

    .line 59
    .line 60
    invoke-direct {v1}, LX/3fA;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v1, LX/3fA;->A0C:Z

    .line 65
    .line 66
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v0, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Z:Ljava/lang/String;

    .line 76
    .line 77
    :goto_1
    iput-object v0, v2, LX/3wg;->A0D:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_0
    iput-object v1, v2, LX/3wg;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 100
    .line 101
    :goto_2
    iput-object v0, v2, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    iput-object v0, v2, LX/3wg;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, LX/BjX;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/3wg;->A07:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_4
    iput-object v0, v2, LX/3wg;->A0E:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/Biq;->A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2cN;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-object v0, v1

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_0
    .line 164
    .line 165
.end method

.method public final A03(Lcom/facebook/composer/publish/common/PendingStory;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const v1, 0x817e

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BjX;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7LY;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LX/7LZ;->A07(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v3, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Q:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/4 v5, 0x2

    .line 35
    const/16 v2, 0x41b4

    .line 36
    .line 37
    iget-object v0, p0, LX/BjX;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v5, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/3fH;

    .line 44
    .line 45
    const-string v2, "PublishBroadcaster"

    .line 46
    .line 47
    const-string v0, "broadcast_start"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v2, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v5, 0xa37a

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/BjX;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/Biq;

    .line 63
    .line 64
    new-instance v2, LX/Bjl;

    .line 65
    .line 66
    invoke-direct {v2}, LX/Bjl;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A09()Lcom/facebook/graphql/model/GraphQLStory;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/Bjl;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 74
    .line 75
    iput-object v6, v2, LX/Bjl;->A07:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "sessionId"

    .line 78
    .line 79
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    iput-wide v6, v2, LX/Bjl;->A01:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 97
    .line 98
    invoke-static {v0}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, LX/Bjl;->A00:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->editPostParams:Lcom/facebook/composer/publish/api/model/EditPostParams;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    :cond_0
    iput-boolean v4, v2, LX/Bjl;->A08:Z

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-boolean v0, v2, LX/Bjl;->A09:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_2
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1O:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    iput-object v1, v2, LX/Bjl;->A04:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v2, LX/Bjl;->A05:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    iput-object v0, v2, LX/Bjl;->A03:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_4
    iput-object v0, v2, LX/Bjl;->A06:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v4, Lcom/facebook/composer/publish/common/PublishSessionStartData;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lcom/facebook/composer/publish/common/PublishSessionStartData;-><init>(LX/Bjl;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v4, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A04:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5, v3}, LX/Biq;->A00(LX/Biq;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x41b4

    .line 193
    .line 194
    iget-object v1, v5, LX/Biq;->A00:LX/0li;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/3fH;

    .line 202
    .line 203
    const-string v1, "ComposerActivityBroadcaster"

    .line 204
    .line 205
    const/16 v0, 0x55d

    .line 206
    .line 207
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v3, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0x2133

    .line 215
    .line 216
    iget-object v1, v5, LX/Biq;->A00:LX/0li;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/0qn;

    .line 224
    .line 225
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0, v4}, LX/Bir;->A03(Ljava/lang/String;Lcom/facebook/composer/publish/common/PublishSessionStartData;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v1, v0}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    const/4 v0, 0x0

    .line 238
    goto :goto_4

    .line 239
    :cond_3
    const/4 v0, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    iget-boolean v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1m:Z

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    iget-boolean v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1m:Z

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    move-object v3, v1

    .line 248
    goto/16 :goto_0
    .line 249
.end method

.method public final A04(Lcom/facebook/composer/publish/common/PendingStory;Lcom/facebook/composer/publish/common/CreateMutationResult;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/16 v2, 0x41b4

    .line 5
    .line 6
    iget-object v1, p0, LX/BjX;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/3fH;

    .line 14
    .line 15
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "PublishBroadcaster"

    .line 20
    .line 21
    const-string v0, "broadcast_published"

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/3fH;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v2, 0xa37a

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/BjX;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Biq;

    .line 37
    .line 38
    new-instance v1, LX/3wg;

    .line 39
    .line 40
    invoke-direct {v1}, LX/3wg;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/3wg;->A00(Ljava/lang/Integer;)LX/3wg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object p2, v2, LX/3wg;->A03:Lcom/facebook/composer/publish/common/CreateMutationResult;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/facebook/composer/publish/common/CreateMutationResult;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/3wg;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v2, LX/3wg;->A05:Lcom/facebook/graphql/model/GraphQLStory;

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/3wg;->A01(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A00()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, v2, LX/3wg;->A01:J

    .line 77
    .line 78
    iget-object v5, v6, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 79
    .line 80
    invoke-static {v5}, LX/Aeg;->A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/3wg;->A00:I

    .line 85
    .line 86
    new-instance v1, LX/3fA;

    .line 87
    .line 88
    invoke-direct {v1}, LX/3fA;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, v1, LX/3fA;->A0C:Z

    .line 93
    .line 94
    invoke-virtual {v1}, LX/3fA;->A00()Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/3wg;->A04:Lcom/facebook/composer/publish/errordetails/ErrorDetails;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A1Z:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    iput-object v0, v2, LX/3wg;->A0D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A01()LX/3eW;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_0
    iput-object v1, v2, LX/3wg;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v6, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->publishPostParams:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0A:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 128
    .line 129
    :goto_2
    iput-object v0, v2, LX/3wg;->A02:Lcom/facebook/composer/publish/api/model/LifeEventAttachment;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A16:Ljava/lang/String;

    .line 134
    .line 135
    :goto_3
    iput-object v0, v2, LX/3wg;->A08:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A03()LX/3f4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_4
    iput-object v0, v2, LX/3wg;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p2}, LX/BjX;->A00(Lcom/facebook/composer/publish/common/CreateMutationResult;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/3wg;->A07:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p2, Lcom/facebook/composer/publish/common/CreateMutationResult;->A01:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_5
    iput-object v0, v2, LX/3wg;->A0E:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/composer/publish/common/PublishSessionFinishData;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lcom/facebook/composer/publish/common/PublishSessionFinishData;-><init>(LX/3wg;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, LX/Biq;->A01(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/2cN;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/2cN;->A75()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    move-object v0, v1

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A66()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_0
    .line 200
.end method
