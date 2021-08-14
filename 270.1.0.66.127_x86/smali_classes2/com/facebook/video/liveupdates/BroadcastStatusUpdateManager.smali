.class public final Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/0li;

.field public final A02:LX/3qX;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public mOnNetworkConnectedRunnable:Ljava/lang/Runnable;

.field public final mPollingQueue:LX/11j;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, LX/4zg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4zg;-><init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/3qX;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3qX;-><init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02:LX/3qX;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/11j;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/11j;-><init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 37
    .line 38
    new-instance v2, LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 46
    .line 47
    const/16 v1, 0x6263

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;

    .line 55
    .line 56
    new-instance v0, LX/4zj;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/4zj;-><init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V

    .line 59
    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iput-object v0, v1, Lcom/facebook/video/liveupdates/LiveVideoBroadcastStatusUpdateRequest;->A01:LX/4zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    invoke-static {p0}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 69
    .line 70
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x2b

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    const/16 v0, 0x3f0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A01(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A00:LX/2Gw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mOnNetworkConnectedRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4zk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/4zk;-><init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mOnNetworkConnectedRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    const/16 v2, 0xa

    .line 16
    .line 17
    const/16 v1, 0x4056

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/3Bk;

    .line 26
    .line 27
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mOnNetworkConnectedRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A00:LX/2Gw;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static declared-synchronized A02(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v2, 0x2

    .line 2
    const/16 v1, 0x6265

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4zv;

    .line 11
    .line 12
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    const-string v1, "Live video was deleted"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, p1, v2, v1, v0}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4zl;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4zl;->A01()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0}, LX/4zl;->A02(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
.end method

.method public static A03(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 6

    .line 0
    invoke-static {p2}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/4zl;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const/16 v1, 0x202e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0mM;

    .line 35
    .line 36
    const/16 v1, 0x1d1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, LX/4zl;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/4NC;->A00(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, v4, LX/4zl;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    const/16 v1, 0x6265

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/4zv;

    .line 70
    .line 71
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    const-string v1, "Updated broadcast status to %s"

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, p1, v2, v1, v0}, LX/4zv;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, LX/4zl;->A01()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v5, p2}, LX/4zl;->A02(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v2, 0x5

    .line 100
    const/16 v1, 0x429d

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3qW;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/3qW;->A00()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9k()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iput-object v5, v4, LX/4zl;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_5
    :goto_2
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public static A04(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A06:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A05:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A04:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A03:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A01:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A02:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A08:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/16 v2, 0x429d

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3qW;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3qW;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    const/16 v1, 0x2074

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A02:LX/3qX;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_1
    return-void
.end method

.method public declared-synchronized saveSubscribedVideos()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/4zl;

    .line 41
    .line 42
    iget-object v1, v2, LX/4zl;->A01:LX/2DP;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, LX/4zl;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/4zl;->A01:LX/2DP;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    const/16 v1, 0x6264

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/4zm;

    .line 83
    .line 84
    const/16 v2, 0x23b1

    .line 85
    .line 86
    iget-object v1, v0, LX/4zm;->A00:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A06(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public declared-synchronized subscribeToSavedVideos()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x6

    .line 2
    :try_start_0
    const/16 v1, 0x2009

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ls;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AO;

    .line 28
    .line 29
    const-string v1, "BroadcastStatusUpdateManager.subscribeToSavedVideos()"

    .line 30
    .line 31
    const/16 v0, 0x2d1

    .line 32
    .line 33
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/4zl;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4zl;->A00()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/11j;->A02(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/11j;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
