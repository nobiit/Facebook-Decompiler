.class public final LX/5Gw;
.super LX/1DY;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public A02:LX/5HG;

.field public A03:LX/5G5;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;LX/5G8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/1DY;-><init>(LX/5G8;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5Gw;->A02:LX/5HG;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/5Gw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LX/5Gw;->A00:J

    .line 13
    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/5Gw;->A01:LX/0li;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
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
    iget-wide v3, p0, LX/5Gw;->A00:J

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
    const/4 v2, 0x3

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    iget-object v0, p0, LX/5Gw;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "watch_nullstate_discovery"

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
    iput-object v3, p0, LX/5Gw;->A02:LX/5HG;

    .line 6
    .line 7
    iput-wide v0, p0, LX/5Gw;->A00:J
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
    iget-object v0, p0, LX/5Gw;->A01:LX/0li;

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
    new-instance v1, LX/5H5;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, LX/5H5;-><init>(LX/5Gw;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xf90220f

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
    iput-object p1, p0, LX/5Gw;->A03:LX/5G5;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final A0L()Z
    .locals 4

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5Gw;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/2GK;

    .line 10
    .line 11
    const-wide v1, 0x109a000002876L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 17
    .line 18
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A0N(Lcom/facebook/search/api/GraphSearchQuery;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/search/api/GraphSearchQuery;->A02:LX/PW4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/PW4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LX/5Gw;->A04:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public createLoaderListener()LX/5H7;
    .locals 1

    .line 0
    new-instance v0, LX/5H7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5H7;-><init>(LX/5Gw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5Gw;->A02:LX/5HG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method
