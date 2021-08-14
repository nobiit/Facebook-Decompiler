.class public final LX/5GM;
.super LX/1De;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/5GM;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/6SC;

.field public A03:LX/5G5;

.field public A04:Ljava/lang/String;

.field public final A05:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final A06:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;LX/5G8;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/1De;-><init>(LX/5G8;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5GM;->A02:LX/6SC;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/5GM;->A00:J

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5GM;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5GM;->A06:LX/2GK;

    .line 23
    .line 24
    invoke-static {p1}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5GM;->A05:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 29
    .line 30
    iget-object v2, p0, LX/5GM;->A06:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x306fb00030358L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5GM;->A04:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A02(LX/0kw;)LX/5GM;
    .locals 5

    .line 0
    sget-object v0, LX/5GM;->A07:LX/5GM;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/5GM;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/5GM;->A07:LX/5GM;

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
    new-instance v1, LX/5GM;

    .line 20
    .line 21
    invoke-static {v2}, LX/5G8;->A00(LX/0kw;)LX/5G8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/5GM;-><init>(LX/0kw;LX/5G8;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/5GM;->A07:LX/5GM;

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
    sget-object v0, LX/5GM;->A07:LX/5GM;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A03(LX/5GM;)V
    .locals 3

    .line 0
    const/16 v2, 0x207b

    .line 1
    .line 2
    iget-object v1, p0, LX/5GM;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/Oaw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Oaw;-><init>(LX/5GM;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7ec6a46c

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1DZ;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-wide v3, p0, LX/5GM;->A00:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide/32 v0, 0x5265c00

    .line 18
    .line 19
    .line 20
    add-long/2addr v3, v0

    .line 21
    iget-object v0, p0, LX/5GM;->A05:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
    .line 37
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "growth_nullstate_network"

    return-object v0
.end method

.method public final A0F()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iput-object v3, p0, LX/5GM;->A02:LX/6SC;

    .line 6
    .line 7
    iput-wide v0, p0, LX/5GM;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LX/1DZ;->A0K(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1DZ;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    const/16 v1, 0x205c

    .line 9
    .line 10
    iget-object v0, p0, LX/5GM;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, LX/OCO;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/OCO;-><init>(LX/5GM;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x3f53bc

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A0J(LX/5G5;LX/1Da;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5GM;->A03:LX/5G5;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0L()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5GM;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "none"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public createLoaderListener()LX/OCS;
    .locals 1

    .line 0
    new-instance v0, LX/OCS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OCS;-><init>(LX/5GM;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v1, p0, LX/5GM;->A02:LX/6SC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v2

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/6SC;->A01:LX/2BA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2

    .line 23
    throw v0
    .line 24
.end method
