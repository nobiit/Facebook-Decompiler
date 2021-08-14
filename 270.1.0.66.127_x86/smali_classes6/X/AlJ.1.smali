.class public final LX/AlJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/AlJ;


# instance fields
.field public final A00:LX/0AT;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

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
    iput-object v0, p0, LX/AlJ;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/AlJ;->A03:Landroid/os/PowerManager;

    .line 11
    .line 12
    iput-object p2, p0, LX/AlJ;->A00:LX/0AT;

    .line 13
    .line 14
    iput-object p3, p0, LX/AlJ;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/AlJ;
    .locals 6

    .line 0
    sget-object v0, LX/AlJ;->A04:LX/AlJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/AlJ;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/AlJ;->A04:LX/AlJ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/AlJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mD;->A0A(LX/0kw;)Landroid/os/PowerManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v3, v2, v1, v0}, LX/AlJ;-><init>(Landroid/os/PowerManager;LX/0AT;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LX/AlJ;->A04:LX/AlJ;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_1
    sget-object v0, LX/AlJ;->A04:LX/AlJ;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A01(ILjava/lang/String;)LX/AlK;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AlJ;->A03:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LX/0Lz;->A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, LX/AlK;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p2}, LX/AlK;-><init>(LX/AlJ;Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/AlJ;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, v2, LX/AlK;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
