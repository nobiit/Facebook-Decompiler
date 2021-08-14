.class public final LX/OwV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:LX/OwV;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Queue;

.field public final A02:J

.field public final A03:LX/01A;

.field public final A04:LX/2GK;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OwV;->A01:Ljava/util/Queue;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, p0, LX/OwV;->A00:J

    .line 13
    .line 14
    invoke-static {p1}, LX/0nc;->A0R(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/OwV;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LX/OwV;->A04:LX/2GK;

    .line 25
    .line 26
    sget-object v0, LX/019;->A00:LX/019;

    .line 27
    .line 28
    iput-object v0, p0, LX/OwV;->A03:LX/01A;

    .line 29
    .line 30
    const-wide v0, 0x2023a0001042eL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    :cond_0
    iput-wide v1, p0, LX/OwV;->A02:J

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/0kw;)LX/OwV;
    .locals 4

    .line 0
    sget-object v0, LX/OwV;->A06:LX/OwV;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/OwV;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/OwV;->A06:LX/OwV;

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
    new-instance v0, LX/OwV;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/OwV;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/OwV;->A06:LX/OwV;

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
    sget-object v0, LX/OwV;->A06:LX/OwV;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/OwT;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/OwV;->A03:LX/01A;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01A;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, LX/OwV;->A01:Ljava/util/Queue;

    .line 8
    .line 9
    new-instance v0, LX/OwW;

    .line 10
    .line 11
    invoke-direct {v0, p1, v3, v4}, LX/OwW;-><init>(LX/OwT;J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-wide v5, p0, LX/OwV;->A00:J

    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    add-long/2addr v5, v0

    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p0, LX/OwV;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v5, LX/OwU;

    .line 29
    .line 30
    invoke-direct {v5, p0, v3, v4}, LX/OwU;-><init>(LX/OwV;J)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, LX/OwV;->A02:J

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v6, v5, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    iput-wide v3, p0, LX/OwV;->A00:J

    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method
