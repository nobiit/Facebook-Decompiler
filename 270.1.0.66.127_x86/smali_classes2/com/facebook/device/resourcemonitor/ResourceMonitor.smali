.class public final Lcom/facebook/device/resourcemonitor/ResourceMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;


# instance fields
.field public A00:Lcom/facebook/device/resourcemonitor/ResourceManager;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public final A05:LX/2Cx;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/2A7;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2A7;-><init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A06:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, LX/2A8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/2A8;-><init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A05:LX/2Cx;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/device/resourcemonitor/ResourceMonitor;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/device/resourcemonitor/ResourceMonitor;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A08:Lcom/facebook/device/resourcemonitor/ResourceMonitor;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v1, 0x2069

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A06:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/16 v4, 0xbb8

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A04:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public static declared-synchronized A02(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A04:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A04:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
