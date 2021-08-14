.class public final LX/LKd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/perftest/DrawFrameLogger;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A0B:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v4, Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A0B:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, LX/1QM;->A00(LX/0kw;)LX/1QN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v1, v0}, Lcom/facebook/common/perftest/DrawFrameLogger;-><init>(Lcom/facebook/common/perftest/PerfTestConfig;LX/1QN;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facebook/common/perftest/DrawFrameLogger;->A0B:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v4

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/common/perftest/DrawFrameLogger;->A0B:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 52
    .line 53
    iput-object v0, p0, LX/LKd;->A00:Lcom/facebook/common/perftest/DrawFrameLogger;

    .line 54
    .line 55
    sget-boolean v0, LX/0wu;->A01:Z

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
