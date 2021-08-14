.class public final LX/2IM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oI;


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2IM;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CombinedLoggingInit"

    return-object v0
.end method

.method public final init()V
    .locals 5

    .line 0
    const v0, -0x6a1a603d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v1, 0x263f

    .line 8
    .line 9
    iget-object v0, p0, LX/2IM;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2Fn;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2127

    .line 20
    .line 21
    iget-object v0, v2, LX/2Fn;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    .line 29
    iget-object v2, v2, LX/2Fn;->A01:LX/359;

    .line 30
    .line 31
    :cond_0
    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v1, v2, LX/359;->A00:Ljava/util/Queue;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iput-object v3, v2, LX/359;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/359;->A00:Ljava/util/Queue;

    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/35D;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/35D;->Bve(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_1
    const v0, 0x9d78c05

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/05B;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
