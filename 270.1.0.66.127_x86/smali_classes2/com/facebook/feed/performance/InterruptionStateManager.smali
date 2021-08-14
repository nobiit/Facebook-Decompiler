.class public final Lcom/facebook/feed/performance/InterruptionStateManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ri;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/feed/performance/InterruptionStateManager;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A02:I

    .line 5
    .line 6
    iput v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/16t;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/16t;-><init>(Lcom/facebook/feed/performance/InterruptionStateManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A04:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v1, LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 22
    .line 23
    const-wide v0, 0x203d3000006abL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0, v1}, LX/0qA;->BEk(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A03:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/performance/InterruptionStateManager;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/feed/performance/InterruptionStateManager;->A05:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/feed/performance/InterruptionStateManager;->A05:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/feed/performance/InterruptionStateManager;-><init>(LX/0kw;LX/2GK;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/feed/performance/InterruptionStateManager;->A05:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/feed/performance/InterruptionStateManager;->A05:Lcom/facebook/feed/performance/InterruptionStateManager;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(Lcom/facebook/feed/performance/InterruptionStateManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {p0, v2, v4}, Lcom/facebook/feed/performance/InterruptionStateManager;->A02(Lcom/facebook/feed/performance/InterruptionStateManager;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x21b5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 15
    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0y2;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A04:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x278c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/2h1;

    .line 36
    .line 37
    const/16 v1, 0x2127

    .line 38
    .line 39
    iget-object v0, v5, LX/2h1;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 47
    .line 48
    const v2, 0xa00ce

    .line 49
    .line 50
    .line 51
    const-string v0, "cancel_reason"

    .line 52
    .line 53
    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x2127

    .line 57
    .line 58
    iget-object v0, v5, LX/2h1;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 65
    .line 66
    const-string v0, "cancel_reason_arg"

    .line 67
    .line 68
    invoke-interface {v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, LX/2h1;->A01(LX/2h1;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x2127

    .line 75
    .line 76
    iget-object v0, v5, LX/2h1;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 86
    .line 87
    .line 88
    iput v4, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A00:I

    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static declared-synchronized A02(Lcom/facebook/feed/performance/InterruptionStateManager;II)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A02:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CTf(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "leave_feed"

    .line 1
    .line 2
    invoke-static {p0, v0, p2}, Lcom/facebook/feed/performance/InterruptionStateManager;->A01(Lcom/facebook/feed/performance/InterruptionStateManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public getConsecutiveFailureCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/feed/performance/InterruptionStateManager;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
