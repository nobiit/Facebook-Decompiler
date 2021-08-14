.class public final LX/5K7;
.super LX/5K8;
.source ""

# interfaces
.implements LX/0uX;
.implements LX/0uP;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Kp;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A03:Lcom/facebook/storage/trash/FbTrashManager;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5K8;-><init>()V

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
    iput-object v1, p0, LX/5K7;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5K7;->A04:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 18
    .line 19
    const/16 v0, 0x102

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/5K7;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/facebook/storage/trash/FbTrashManager;->A00(LX/0kw;)Lcom/facebook/storage/trash/FbTrashManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5K7;->A03:Lcom/facebook/storage/trash/FbTrashManager;

    .line 31
    .line 32
    return-void
    .line 33
.end method


# virtual methods
.method public final A01(LX/2Jv;LX/2Jx;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x24b0005

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_0
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, LX/5K7;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5K7;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5K7;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v1, "feature"

    .line 41
    .line 42
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2127

    .line 48
    .line 49
    iget-object v0, p0, LX/5K7;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string v1, "plugin"

    .line 58
    .line 59
    invoke-virtual {p2}, LX/0uW;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5K8;->A01(LX/2Jv;LX/2Jx;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2127

    .line 70
    .line 71
    iget-object v0, p0, LX/5K7;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 78
    .line 79
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    const/16 v1, 0x2127

    .line 85
    .line 86
    iget-object v0, p0, LX/5K7;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final Afl(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5K7;->A03:Lcom/facebook/storage/trash/FbTrashManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2RL;->A02(Ljava/io/File;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Aqf()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5K7;->A04:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized BW6()LX/0uV;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5K7;->A01:LX/2Kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/5K7;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    const-string v1, "version"

    .line 8
    .line 9
    new-instance v0, LX/2Kp;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/2Kp;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5K7;->A01:LX/2Kp;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5K7;->A01:LX/2Kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method
