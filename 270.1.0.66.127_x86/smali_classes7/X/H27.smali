.class public final LX/H27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H2N;

.field public A01:LX/0li;

.field public A02:LX/3a7;

.field public final A03:LX/H2B;

.field public final A04:LX/3d2;

.field public final A05:Ljava/util/List;

.field public final A06:LX/4kA;

.field public volatile A07:I

.field public volatile A08:Lcom/facebook/graphql/model/GraphQLStory;

.field public final mLiveVideoBroadcastStatusFetcherCallback:LX/4qb;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;LX/3x7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/H28;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/H28;-><init>(LX/H27;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H27;->mLiveVideoBroadcastStatusFetcherCallback:LX/4qb;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H27;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/H27;->A05:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p0, LX/H27;->mLiveVideoBroadcastStatusFetcherCallback:LX/4qb;

    .line 26
    .line 27
    new-instance v0, LX/4kA;

    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, LX/4kA;-><init>(LX/0kw;LX/4qb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/H27;->A06:LX/4kA;

    .line 33
    .line 34
    invoke-virtual {p3}, LX/3x7;->A02()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/H2F;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/H2F;-><init>(LX/H27;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, LX/H27;->A04:LX/3d2;

    .line 46
    .line 47
    new-instance v0, LX/H2B;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/H2B;-><init>(LX/H27;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/H27;->A03:LX/H2B;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, LX/H2G;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/H2G;-><init>(LX/H27;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static A01(LX/H27;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/H27;->A02:LX/3a7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/41A;

    .line 9
    .line 10
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    invoke-static {v0}, LX/H27;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, LX/H27;->A05(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/H27;->A06:LX/4kA;

    .line 25
    .line 26
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 27
    .line 28
    invoke-static {v0}, LX/H27;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4kA;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A02(LX/H27;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, LX/H27;->A02:LX/3a7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eq p1, v3, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/41A;

    .line 16
    .line 17
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-static {v0}, LX/H27;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3, p1}, LX/4NC;->A00(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const/16 v1, 0x20ff

    .line 36
    .line 37
    iget-object v0, p0, LX/H27;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x1033600b90fa0L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    :goto_1
    invoke-direct {p0, p1}, LX/H27;->A05(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 60
    .line 61
    if-eq v3, v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    :cond_3
    if-nez v0, :cond_6

    .line 70
    .line 71
    if-eq p1, v2, :cond_4

    .line 72
    .line 73
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, LX/H27;->A06:LX/4kA;

    .line 82
    .line 83
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    invoke-static {v0}, LX/H27;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, LX/4kA;->A01(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    if-eq v3, p1, :cond_1

    .line 94
    .line 95
    const/16 v1, 0x20ff

    .line 96
    .line 97
    iget-object v0, p0, LX/H27;->A01:LX/0li;

    .line 98
    .line 99
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x1033600b80f9fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A03(LX/H27;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1W(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eq v3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/4NC;->A00(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/H27;->A02:LX/3a7;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LX/41A;

    .line 26
    .line 27
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    invoke-static {v0}, LX/H27;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3}, LX/41A;-><init>(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0, p1}, LX/H27;->A04(LX/H27;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, LX/H27;->A06:LX/4kA;

    .line 48
    .line 49
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 50
    .line 51
    invoke-static {v0}, LX/H27;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/4kA;->A01(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A04(LX/H27;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    const v1, 0xc22d

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/H27;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/FMK;

    .line 38
    .line 39
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, LX/FMK;->A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v2, p0, LX/H27;->A00:LX/H2N;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-interface {v2, v3}, LX/H2N;->CPz(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1W(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 69
    .line 70
    if-eq v1, v0, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :cond_5
    invoke-interface {v2, v4}, LX/H2N;->CPz(Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
.end method

.method private A05(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    const v1, 0xc22d

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/H27;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/FMK;

    .line 38
    .line 39
    iget-object v1, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v2, v1, p1, v0}, LX/FMK;->A00(LX/FMK;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 49
    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v1, p0, LX/H27;->A00:LX/H2N;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1, v3}, LX/H2N;->CPz(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 62
    .line 63
    if-eq p1, v0, :cond_5

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 66
    .line 67
    if-eq p1, v0, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_5
    invoke-interface {v1, v4}, LX/H2N;->CPz(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
    .line 77
.end method


# virtual methods
.method public final A06(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    iput-object p1, p0, LX/H27;->A08:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    if-nez p2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    iput v0, p0, LX/H27;->A07:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLMedia;->A4I()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
