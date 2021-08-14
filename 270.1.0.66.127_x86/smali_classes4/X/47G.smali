.class public final LX/47G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:Ljava/lang/Class;

.field public static volatile A08:LX/47G;


# instance fields
.field public A00:Z

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A03:LX/0rD;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/47G;

    .line 1
    .line 2
    sput-object v0, LX/47G;->A07:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/ScheduledExecutorService;)V
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
    iput-object v0, p0, LX/47G;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/47H;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/47H;-><init>(LX/47G;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/47G;->A06:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/47G;->A01:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/47G;->A02:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 26
    .line 27
    iput-object p3, p0, LX/47G;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->A00()Lcom/google/common/collect/ArrayListMultimap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/47G;->A03:LX/0rD;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A00(LX/0kw;)LX/47G;
    .locals 6

    .line 0
    sget-object v0, LX/47G;->A08:LX/47G;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/47G;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/47G;->A08:LX/47G;

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
    move-result-object v3

    .line 19
    new-instance v2, LX/47G;

    .line 20
    .line 21
    invoke-static {v3}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/47G;-><init>(LX/0kw;Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/47G;->A08:LX/47G;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/47G;->A08:LX/47G;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/47G;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/47G;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/47G;->A03:LX/0rD;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0rC;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/47G;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/47G;->A00:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p2, p0, LX/47G;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iget-object p1, p0, LX/47G;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v1, 0x32

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p2, p1, v1, p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v2, 0x20ff

    .line 5
    .line 6
    iget-object v1, p0, LX/47G;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2GK;

    .line 14
    .line 15
    const-wide v0, 0x106bc00001eb5L

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
    const/16 v1, 0x2745

    .line 27
    .line 28
    iget-object v0, p0, LX/47G;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/2b5;

    .line 35
    .line 36
    new-instance v2, LX/KYM;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v4}, LX/KYM;-><init>(LX/47G;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2743

    .line 42
    .line 43
    iget-object v0, p0, LX/47G;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2ax;

    .line 50
    .line 51
    iput-object v2, v1, LX/2ax;->A01:Ljava/lang/Runnable;

    .line 52
    .line 53
    const-string v0, "FetchStickerCoordinator"

    .line 54
    .line 55
    iput-object v0, v1, LX/2ax;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Foreground"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2ax;->A01(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/2ax;->A00()LX/2b4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "None"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, LX/2b5;->A03(LX/2b4;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_0
    invoke-static {p0, p1, v4}, LX/47G;->A01(LX/47G;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 73
    .line 74
    .line 75
    return-object v4
    .line 76
.end method
