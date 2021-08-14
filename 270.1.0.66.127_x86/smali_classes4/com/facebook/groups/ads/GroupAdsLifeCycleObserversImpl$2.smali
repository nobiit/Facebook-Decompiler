.class public Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final synthetic A00:LX/6NU;


# direct methods
.method public constructor <init>(LX/6NU;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleDestroy()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_DESTROY:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x6396

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/6NU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5J5;

    .line 12
    .line 13
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103fc000012e1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const v1, 0x88b5

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 31
    .line 32
    iget-object v0, v0, LX/6NU;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8kx;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/8kx;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v5, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 44
    .line 45
    const/16 v1, 0x66a9

    .line 46
    .line 47
    iget-object v0, v5, LX/6NU;->A00:LX/0li;

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/6NV;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_0
    iget-object v7, v1, LX/6NV;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    const/16 v1, 0x66a9

    .line 61
    .line 62
    iget-object v0, v5, LX/6NU;->A00:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/6NV;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_1
    iget-object v6, v1, LX/6NV;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x66a9

    .line 79
    .line 80
    iget-object v0, v5, LX/6NU;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/6NV;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6NV;->A01()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v1, 0x1388

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-ltz v0, :cond_1

    .line 97
    .line 98
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "group_id"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "groupname"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v4, LX/4Kc;

    .line 114
    .line 115
    invoke-direct {v4, v1}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0x9

    .line 119
    .line 120
    const/16 v0, 0x218c

    .line 121
    .line 122
    iget-object v3, v5, LX/6NU;->A00:LX/0li;

    .line 123
    .line 124
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0vv;

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const/16 v0, 0x200d

    .line 133
    .line 134
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    const-string v0, "1291799800982364"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public handleOnPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_PAUSE:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x6396

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/6NU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5J5;

    .line 12
    .line 13
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103fb000012e0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const v1, 0x859f

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 31
    .line 32
    iget-object v0, v0, LX/6NU;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/80n;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/80n;->A00()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
.end method

.method public handleOnResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_RESUME:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x6396

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/6NU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5J5;

    .line 12
    .line 13
    iget-object v2, v0, LX/5J5;->A00:LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x103fb000012e0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v1, 0x66a9

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 30
    .line 31
    iget-object v0, v0, LX/6NU;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6NV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6NV;->A02()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public handleOnStart()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/08S;->ON_START:LX/08S;
    .end annotation

    .line 0
    const/16 v2, 0x66af

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/groups/ads/GroupAdsLifeCycleObserversImpl$2;->A00:LX/6NU;

    .line 3
    .line 4
    iget-object v1, v0, LX/6NU;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/6Nw;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    sget-object v3, LX/6Nw;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x24e1

    .line 20
    .line 21
    iget-object v0, v4, LX/6Nw;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1p5;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/1p5;->COj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
    .line 37
.end method
