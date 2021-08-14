.class public final LX/5RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;
.implements LX/5RR;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public final synthetic A05:LX/4cW;


# direct methods
.method public constructor <init>(LX/4cW;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5RQ;->A05:LX/4cW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5RQ;->A04:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/5RQ;->A00:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p3, p0, LX/5RQ;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    iget-object v1, p1, LX/4cW;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0AT;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/5RQ;->A01:J

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const v0, -0x22d9609e

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v2, LX/4ly;

    .line 19
    .line 20
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, v3, v0, v0}, LX/4ly;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/4lz;

    .line 45
    .line 46
    invoke-interface {v3}, LX/4lz;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, LX/4lz;->BT5()LX/4m1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, LX/5RQ;->A04:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v3}, LX/4lz;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v3}, LX/4lz;->BT5()LX/4m1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, LX/4m1;->AoY()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    instance-of v0, v3, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, LX/5RQ;->A05:LX/4cW;

    .line 93
    .line 94
    iget-object v3, v0, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc3

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5RQ;->A04:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v4, v0}, LX/4cW;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;Ljava/util/Map;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const v0, -0x731130ce

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOo(I)Lcom/facebook/graphservice/modelutil/GSTModelShape5S0000000;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const v0, -0x327b09a1

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const v0, 0x4c664271    # 6.0361156E7f

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    return-object v6
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private A01(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5RQ;->A05:LX/4cW;

    .line 1
    .line 2
    iget-object v0, v0, LX/4cW;->A05:LX/1lD;

    .line 3
    .line 4
    invoke-static {v0}, LX/5MG;->A01(LX/1lD;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/5RQ;->A05:LX/4cW;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/4cW;->A0C:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    const/16 v1, 0x41c6

    .line 18
    .line 19
    iget-object v0, v3, LX/4cW;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4cX;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4cX;->A0d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :goto_0
    const/16 v2, 0x9

    .line 42
    .line 43
    const/16 v1, 0x200a

    .line 44
    .line 45
    iget-object v0, p0, LX/5RQ;->A05:LX/4cW;

    .line 46
    .line 47
    iget-object v0, v0, LX/4cW;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/4Ip;->A07:LX/0lv;

    .line 60
    .line 61
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v3, ""

    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5RQ;->onFailure(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final Cb8(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 4

    .line 0
    const/16 v2, 0x6180

    .line 1
    .line 2
    iget-object v0, p0, LX/5RQ;->A05:LX/4cW;

    .line 3
    .line 4
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/4d8;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/4d8;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/FN5;

    .line 18
    .line 19
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v2, v3, v1, p1, v0}, LX/FN5;-><init>(LX/4d8;Ljava/lang/Integer;Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, p0}, LX/4d8;->A00(LX/4d8;LX/FN5;LX/0r1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, LX/5RQ;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "VideoHomeDataFetcher"

    .line 32
    .line 33
    iget-object v0, p0, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5RQ;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Root data fetch rejected, fetch type = %s, prefetch reason = %s"

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5RQ;->A05:LX/4cW;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/4cW;->A03(LX/4cW;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/5RQ;->A05:LX/4cW;

    .line 60
    .line 61
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 62
    .line 63
    invoke-interface {v0, p1}, LX/4cT;->AkZ(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v0}, LX/4d9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method

.method public final Cjz(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 20

    .line 0
    const-string v1, "VideoHomeDataFetcher.VideoHomeHeadQueryFutureCallback.onSuccess"

    .line 1
    .line 2
    const v0, -0x1b9d05c0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    :try_start_0
    const/16 v1, 0x6180

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v0, v4, LX/5RQ;->A05:LX/4cW;

    .line 14
    .line 15
    iget-object v0, v0, LX/4cW;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4d8;

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    iget-object v0, v4, LX/5RQ;->A05:LX/4cW;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/4cW;->A03(LX/4cW;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, v4, LX/5RQ;->A00:Z

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v4, LX/5RQ;->A00:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v4, LX/5RQ;->A05:LX/4cW;

    .line 63
    .line 64
    iget-object v0, v0, LX/4cW;->A06:LX/2ue;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v0, v4, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v0, v4, LX/5RQ;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {v0}, LX/4d9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    const/4 v8, 0x3

    .line 87
    iget-object v0, v3, LX/1ik;->A01:LX/1il;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v9, v7, v6, v5, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v5, "video_home_head_fetch_success"

    .line 98
    .line 99
    const-string v0, "onHeadFirstChunkReceived(), isFinal=%s, origin=%s, fetch type = %s, prefetch reason = %s, freshness = %s"

    .line 100
    .line 101
    invoke-static {v0, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v5, v0}, LX/4ck;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-wide/16 v14, -0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-wide v14, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 116
    .line 117
    :goto_1
    const/16 v0, 0x63ef

    .line 118
    .line 119
    iget-object v5, v4, LX/5RQ;->A05:LX/4cW;

    .line 120
    .line 121
    iget-object v7, v5, LX/4cW;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v8, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/5RI;

    .line 128
    .line 129
    new-instance v8, LX/3tb;

    .line 130
    .line 131
    iget-object v9, v5, LX/4cW;->A06:LX/2ue;

    .line 132
    .line 133
    const/4 v10, 0x1

    .line 134
    iget-object v11, v4, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    iget-object v12, v4, LX/5RQ;->A03:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v13, v3, LX/1ik;->A01:LX/1il;

    .line 139
    .line 140
    const/4 v6, 0x7

    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-static {v5, v6, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LX/0AT;

    .line 147
    .line 148
    invoke-interface {v5}, LX/0AT;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v16

    .line 152
    iget-wide v5, v4, LX/5RQ;->A01:J

    .line 153
    .line 154
    sub-long v16, v16, v5

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    iget-object v5, v4, LX/5RQ;->A05:LX/4cW;

    .line 159
    .line 160
    iget-boolean v5, v5, LX/4cW;->A0C:Z

    .line 161
    .line 162
    move/from16 v19, v5

    .line 163
    .line 164
    invoke-direct/range {v8 .. v19}, LX/3tb;-><init>(LX/2ue;ZLjava/lang/Integer;Ljava/lang/Integer;LX/1il;JJLjava/lang/Throwable;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v7, LX/1rc;

    .line 168
    .line 169
    const/16 v5, 0x4ef

    .line 170
    .line 171
    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v7, v5}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "discover_cache_enabled"

    .line 179
    .line 180
    invoke-virtual {v7, v6, v1}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v7}, LX/3tR;->ARb(LX/1rc;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v7}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v3}, LX/5RQ;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v8, v4, LX/5RQ;->A05:LX/4cW;

    .line 194
    .line 195
    new-instance v7, LX/4m2;

    .line 196
    .line 197
    invoke-direct {v7, v3, v0}, LX/4m2;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v4, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 201
    .line 202
    const-string v5, "VideoHomeDataFetcher.notifyHeadDataFirstChunkLoaded"

    .line 203
    .line 204
    const v0, -0x6d719491

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_1
    iget-object v0, v8, LX/4cW;->A08:LX/4cT;

    .line 211
    .line 212
    invoke-interface {v0, v7, v6}, LX/4cT;->CMx(LX/4m2;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    :try_start_2
    const v0, 0x2d05387f

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v4, LX/5RQ;->A05:LX/4cW;

    .line 222
    .line 223
    invoke-static {v0, v1}, LX/4cW;->A02(LX/4cW;Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception v1

    .line 228
    const v0, -0x3f578b6e

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_4
    iget-object v1, v4, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 236
    .line 237
    iget-object v0, v4, LX/5RQ;->A05:LX/4cW;

    .line 238
    .line 239
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 240
    .line 241
    invoke-interface {v0, v3, v1}, LX/4cT;->CDk(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    if-nez v2, :cond_6

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    const/16 v1, 0x41c6

    .line 249
    .line 250
    iget-object v0, v4, LX/5RQ;->A05:LX/4cW;

    .line 251
    .line 252
    iget-object v0, v0, LX/4cW;->A00:LX/0li;

    .line 253
    .line 254
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/4cX;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/4cX;->A0O()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_7

    .line 265
    .line 266
    :cond_6
    if-eqz p1, :cond_7

    .line 267
    .line 268
    iget-object v0, v3, LX/1ik;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    invoke-direct {v4, v3}, LX/5RQ;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v0, v4, LX/5RQ;->A05:LX/4cW;

    .line 277
    .line 278
    iget-object v5, v0, LX/4cW;->A08:LX/4cT;

    .line 279
    .line 280
    new-instance v1, LX/4m2;

    .line 281
    .line 282
    invoke-direct {v1, v3, v6}, LX/4m2;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Lcom/google/common/collect/ImmutableList;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v4, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-interface {v5, v1, v0}, LX/4cT;->CMy(LX/4m2;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iget-object v1, v4, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v1, v0, :cond_8

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    .line 300
    iget-object v1, v3, LX/1ik;->A01:LX/1il;

    .line 301
    .line 302
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 303
    .line 304
    if-ne v1, v0, :cond_8

    .line 305
    .line 306
    invoke-direct {v4, v3}, LX/5RQ;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    .line 309
    :cond_8
    const v0, 0x1a0d2e5b

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception v1

    .line 317
    const v0, 0x2a282c39

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 321
    .line 322
    .line 323
    throw v1
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
.end method

.method public final bridge synthetic CkG(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/5RQ;->Cjz(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    const/16 v2, 0x6180

    .line 3
    .line 4
    iget-object v0, v3, LX/5RQ;->A05:LX/4cW;

    .line 5
    .line 6
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4d8;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-virtual {v0, v4, v3}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/5RQ;->A05:LX/4cW;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v0}, LX/4cW;->A03(LX/4cW;Z)V

    .line 24
    .line 25
    .line 26
    const-string v6, "VideoHomeDataFetcher"

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    iget-object v0, v3, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/5RN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v0, v3, LX/5RQ;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Root data fetch fail, fetch type = %s, prefetch reason = %s, message: %s"

    .line 50
    .line 51
    invoke-static {v6, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x63ef

    .line 55
    .line 56
    iget-object v0, v3, LX/5RQ;->A05:LX/4cW;

    .line 57
    .line 58
    iget-object v6, v0, LX/4cW;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v7, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/5RI;

    .line 65
    .line 66
    new-instance v7, LX/3tb;

    .line 67
    .line 68
    iget-object v8, v0, LX/4cW;->A06:LX/2ue;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    iget-object v10, v3, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v11, v3, LX/5RQ;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const-wide/16 v13, -0x1

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0AT;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AT;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    iget-wide v0, v3, LX/5RQ;->A01:J

    .line 91
    .line 92
    sub-long/2addr v15, v0

    .line 93
    iget-object v0, v3, LX/5RQ;->A05:LX/4cW;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/4cW;->A0C:Z

    .line 96
    .line 97
    move-object/from16 v17, v4

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    invoke-direct/range {v7 .. v18}, LX/3tb;-><init>(LX/2ue;ZLjava/lang/Integer;Ljava/lang/Integer;LX/1il;JJLjava/lang/Throwable;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LX/1rc;

    .line 105
    .line 106
    const/16 v0, 0x4ef

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v6, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "discover_cache_enabled"

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0J(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, LX/3tR;->ARb(LX/1rc;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v6}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/5RQ;->A05:LX/4cW;

    .line 128
    .line 129
    iget-object v0, v0, LX/4cW;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/5RQ;->A05:LX/4cW;

    .line 135
    .line 136
    iget-object v1, v3, LX/5RQ;->A02:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 139
    .line 140
    invoke-interface {v0, v4, v1}, LX/4cT;->CDm(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/5RQ;->A05:LX/4cW;

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/4cW;->A02(LX/4cW;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {v0}, LX/4d9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method
