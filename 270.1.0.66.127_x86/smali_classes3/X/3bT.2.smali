.class public final LX/3bT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/3bT;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3bU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3bU;-><init>(LX/3bT;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3bT;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/39G;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/39G;-><init>(LX/3bT;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3bT;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/3bT;->A00:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/3bT;)V
    .locals 6

    .line 0
    const/16 v1, 0x204b

    .line 1
    .line 2
    iget-object v5, p0, LX/3bT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/0nT;

    .line 10
    .line 11
    iget-object v3, p0, LX/3bT;->A03:Ljava/lang/Runnable;

    .line 12
    .line 13
    sget-object v2, LX/01l;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v1, 0x2052

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    const-string v0, "BlueServiceIdleCleanupQueueHook.deleteIdleQueues"

    .line 25
    .line 26
    invoke-interface {v4, v0, v3, v2, v1}, LX/0nT;->DQk(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final CV2(Ljava/lang/Class;LX/3VY;Lcom/google/common/collect/ImmutableList;JJJ)V
    .locals 0

    return-void
.end method

.method public final Ca7(Ljava/lang/Class;)V
    .locals 7

    .line 0
    const/16 v2, 0x4149

    .line 1
    .line 2
    iget-object v0, p0, LX/3bT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3VP;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/3VP;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, LX/3bT;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x1

    .line 23
    iput-boolean v6, p0, LX/3bT;->A01:Z

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v5, p0, LX/3bT;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3VP;

    .line 33
    .line 34
    iget-wide v3, v0, LX/3VP;->A03:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, LX/3bT;->A00(LX/3bT;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/16 v0, 0x2052

    .line 47
    .line 48
    invoke-static {v6, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iget-object v1, p0, LX/3bT;->A02:Ljava/lang/Runnable;

    .line 55
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-void
    .line 66
    .line 67
    .line 68
.end method
