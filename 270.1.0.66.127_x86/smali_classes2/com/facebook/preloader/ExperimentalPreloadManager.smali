.class public final Lcom/facebook/preloader/ExperimentalPreloadManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A03:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/preloader/ExperimentalPreloadManager;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/preloader/ExperimentalPreloadManager;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/preloader/ExperimentalPreloadManager;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/preloader/ExperimentalPreloadManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2MX;LX/2VC;)V
    .locals 4

    .line 0
    const/16 v1, 0x2286

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0B()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0C()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x20ff

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2GK;

    .line 41
    .line 42
    invoke-interface {p2, v0}, LX/2VC;->DJL(LX/2GK;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v2, 0x210b

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0q4;

    .line 58
    .line 59
    new-instance v1, LX/3Q9;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, LX/3Q9;-><init>(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2MX;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x215f4288

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/16 v1, 0x2045

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v3, v0}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A03(LX/2MX;LX/2VC;LX/14Q;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v3, v0}, LX/2MX;->A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A03(LX/2MX;LX/2VC;LX/14Q;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method private A02(LX/2MX;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
.end method

.method private A03(LX/2MX;LX/2VC;LX/14Q;)V
    .locals 8

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2GK;

    .line 10
    .line 11
    invoke-interface {p2, v0}, LX/2VC;->DJO(LX/2GK;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p3, LX/14P;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v6, 0x0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2GK;

    .line 32
    .line 33
    invoke-interface {p2, v0}, LX/2VC;->DJM(LX/2GK;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v2, LX/5Ie;

    .line 43
    .line 44
    invoke-direct {v2}, LX/5Ie;-><init>()V

    .line 45
    .line 46
    .line 47
    const-class v0, LX/13c;

    .line 48
    .line 49
    iput-object v0, v2, LX/5Ie;->A02:Ljava/lang/Class;

    .line 50
    .line 51
    const-wide/32 v0, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v0, v1}, LX/2qQ;->A01(LX/14Q;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, v2, LX/5Ie;->A00:J

    .line 59
    .line 60
    invoke-virtual {v2}, LX/5Ie;->A00()LX/2OA;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v3, LX/DHd;

    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, LX/DHd;-><init>(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2VC;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x20ff

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/2GK;

    .line 79
    .line 80
    invoke-interface {p2, v0}, LX/2VC;->DLT(LX/2GK;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A02(LX/2MX;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v6, :cond_4

    .line 90
    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    :cond_4
    const/4 v2, 0x3

    .line 95
    const/16 v1, 0x2286

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    check-cast p3, LX/14P;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    iput v0, v4, LX/2OA;->A00:I

    .line 111
    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    invoke-static {v1, p3, v3, v4, v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A06(Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;LX/14Q;LX/2O9;LX/2OA;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A04(LX/2MX;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    if-nez v3, :cond_1

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LX/2MX;->A03()LX/2VC;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1, v3}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2MX;LX/2VC;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    const/16 v1, 0x20ff

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2GK;

    .line 29
    .line 30
    invoke-interface {v3, v0}, LX/2VC;->DJM(LX/2GK;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2GK;

    .line 43
    .line 44
    invoke-interface {v3, v0}, LX/2VC;->DJk(LX/2GK;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0, p1, v3}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01(Lcom/facebook/preloader/ExperimentalPreloadManager;LX/2MX;LX/2VC;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/preloader/ExperimentalPreloadManager;->A02(LX/2MX;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/preloader/ExperimentalPreloadManager;->A01:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
