.class public abstract LX/0m9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/concurrent/Executor;
    .locals 3

    instance-of v0, p0, LX/2K0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0m8;

    const/16 v2, 0x2055

    iget-object v0, v0, LX/0m8;->A00:LX/0ls;

    iget-object v1, v0, LX/0ls;->A01:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2K0;

    iget-object v0, v0, LX/2K0;->A03:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public A01()V
    .locals 6

    instance-of v0, p0, LX/2K0;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0m8;

    iget-object v3, v0, LX/0m8;->A00:LX/0ls;

    const/4 v2, 0x7

    iget-object v1, v3, LX/0ls;->A01:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/0ls;->A0D:J

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2K0;

    const-string v1, "FacebookApplicationImpl.AppInitLock.onInitialized"

    const v0, 0x6843962a

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, LX/2K0;->A01:Lcom/facebook/katana/app/FacebookApplicationImpl;

    iget-object v5, v0, Lcom/facebook/katana/app/FacebookApplicationImpl;->A03:LX/007;

    iget-object v4, v2, LX/2K0;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v3, LX/2KC;

    invoke-direct {v3, v4}, LX/2KC;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const/16 v2, 0xa

    const v0, 0x2100009

    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    const v0, 0x2100007

    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    const v0, 0x2100008

    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    const v1, 0x210000a

    const/16 v0, 0x3e8

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    const v0, 0x210000b

    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    const v0, 0x210000c

    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    const v0, 0x210000d

    invoke-interface {v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->setAlwaysOnSampleRate(II)V

    invoke-virtual {v5, v3}, LX/007;->A03(LX/0DA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7ea1d145

    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x5187f463

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method
