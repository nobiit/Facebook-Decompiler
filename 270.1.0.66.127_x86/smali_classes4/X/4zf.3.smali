.class public final LX/4zf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/4zf;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4zf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;LX/3W9;)V
    .locals 8

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2226

    .line 4
    .line 5
    iget-object v1, p0, LX/4zf;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4V()Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A04(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    iget-object v0, v5, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/4zl;

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    new-instance v6, LX/4zl;

    .line 57
    .line 58
    invoke-direct {v6, v5, v2, v1}, LX/4zl;-><init>(Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v6, LX/4zl;->A00:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, LX/11j;->A01(LX/4zl;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    const/16 v1, 0x2009

    .line 75
    .line 76
    iget-object v0, v5, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0ls;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6}, LX/4zl;->A00()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v5, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->mPollingQueue:LX/11j;

    .line 94
    .line 95
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    const/16 v1, 0x2074

    .line 97
    .line 98
    iget-object v0, v7, LX/11j;->A01:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 101
    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/os/Handler;

    .line 109
    .line 110
    iget-object v0, v7, LX/11j;->mPollAfterDelayRunnable:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x2074

    .line 116
    .line 117
    iget-object v0, v7, LX/11j;->A01:Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A01:LX/0li;

    .line 120
    .line 121
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v3, v7, LX/11j;->mPollAfterDelayRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    const-wide/16 v1, 0x64

    .line 130
    .line 131
    const v0, -0x3d701d4

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    :try_start_2
    monitor-exit v7

    .line 138
    :cond_0
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    :try_start_3
    iget-object v0, v6, LX/4zl;->A04:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_4
    monitor-exit v6

    .line 145
    monitor-exit v5

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v6

    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v7

    .line 152
    :goto_0
    throw v0

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 155
    throw v0

    .line 156
    :cond_1
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A01(Ljava/lang/String;LX/3W9;)V
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x2226

    .line 4
    .line 5
    iget-object v1, p0, LX/4zf;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/4zl;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v0, v1, LX/4zl;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    monitor-exit v1

    .line 35
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    iget-object v0, v1, LX/4zl;->A04:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    :try_start_4
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LX/4zl;->A01()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, Lcom/facebook/video/liveupdates/BroadcastStatusUpdateManager;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v2

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
