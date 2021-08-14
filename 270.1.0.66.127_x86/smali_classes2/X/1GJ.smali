.class public final LX/1GJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/Class;

.field public static volatile A0B:LX/1GJ;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/Future;

.field public A02:Ljava/util/concurrent/Future;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, LX/1GJ;

    .line 1
    .line 2
    sput-object v0, LX/1GJ;->A0A:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".NETWORKING_ACTIVE"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/1GJ;->A08:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ".NETWORKING_INACTIVE"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/1GJ;->A09:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
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
    iput-object v0, p0, LX/1GJ;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/2nT;

    .line 11
    .line 12
    sget-object v1, LX/1GJ;->A0A:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/2nT;-><init>(LX/1GJ;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1GJ;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/2qU;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/2qU;-><init>(LX/1GJ;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1GJ;->A07:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, LX/1GJ;->A03:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LX/1GJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static final A00(LX/0kw;)LX/1GJ;
    .locals 5

    .line 0
    sget-object v0, LX/1GJ;->A0B:LX/1GJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/1GJ;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1GJ;->A0B:LX/1GJ;

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
    move-result-object v0

    .line 19
    new-instance v2, LX/1GJ;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/1GJ;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/1GJ;->A0B:LX/1GJ;

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
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/1GJ;->A0B:LX/1GJ;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1GJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1GJ;->A02:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "Internal inconsistency managing intent futures"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-wide v3, p0, LX/1GJ;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    iput-wide v3, p0, LX/1GJ;->A00:J

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, LX/1GJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iget-object v3, p0, LX/1GJ;->A07:Ljava/lang/Runnable;

    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1GJ;->A02:Ljava/util/concurrent/Future;

    .line 40
    .line 41
    :cond_1
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
.end method
