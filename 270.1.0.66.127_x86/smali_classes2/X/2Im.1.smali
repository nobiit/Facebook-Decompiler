.class public final LX/2Im;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2Im;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Im;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Im;
    .locals 4

    .line 0
    sget-object v0, LX/2Im;->A01:LX/2Im;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Im;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Im;->A01:LX/2Im;

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
    new-instance v0, LX/2Im;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Im;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Im;->A01:LX/2Im;

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
    sget-object v0, LX/2Im;->A01:LX/2Im;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, [I

    .line 1
    .line 2
    check-cast p3, [I

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    const-string v1, "active_ttrc_markers_at_start"

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2hn;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 22
    .line 23
    invoke-static {v0, v1, p2}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "active_ttrc_markers_at_stop"

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/2hn;

    .line 33
    .line 34
    invoke-direct {v0}, LX/2hn;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0M:LX/2hn;

    .line 40
    .line 41
    invoke-static {v0, v1, p3}, LX/2hn;->A00(LX/2hn;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "active_ttrc_markers"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, [I

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->Bm0()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 3

    .line 0
    const/16 v2, 0x273f

    .line 1
    .line 2
    iget-object v1, p0, LX/2Im;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2an;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v1, LX/2an;->A00:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-static {v0}, LX/0rn;->A01(Ljava/util/Collection;)[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    monitor-exit v1

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method
