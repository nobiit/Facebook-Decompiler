.class public final LX/1eB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:LX/1eB;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0li;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/os/MessageQueue$IdleHandler;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/1eB;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1eB;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/1eB;->A03:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/1eB;->A02:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1eB;->A05:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, LX/1eC;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/1eC;-><init>(LX/1eB;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1eB;->A06:Landroid/os/MessageQueue$IdleHandler;

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/1eB;->A04:LX/0li;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/1eB;
    .locals 4

    .line 0
    sget-object v0, LX/1eB;->A07:LX/1eB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1eB;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1eB;->A07:LX/1eB;

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
    new-instance v0, LX/1eB;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1eB;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1eB;->A07:LX/1eB;

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
    sget-object v0, LX/1eB;->A07:LX/1eB;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/1eB;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1eB;->A05:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long v2, v4, v0

    .line 25
    .line 26
    long-to-int v1, v2

    .line 27
    long-to-int v0, v4

    .line 28
    invoke-static {p0, v1, v0}, LX/1eB;->A03(LX/1eB;II)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/1eB;->A05:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/1eB;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1eB;->A06:Landroid/os/MessageQueue$IdleHandler;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1eB;->A06:Landroid/os/MessageQueue$IdleHandler;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A03(LX/1eB;II)Z
    .locals 10

    .line 0
    iget-wide v8, p0, LX/1eB;->A00:J

    .line 1
    .line 2
    const-wide/16 v3, -0x1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    cmp-long v0, v8, v3

    .line 6
    .line 7
    move v5, p1

    .line 8
    move v6, p2

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v8, p0, LX/1eB;->A01:J

    .line 12
    .line 13
    cmp-long v0, v8, v3

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v8, p0, LX/1eB;->A03:J

    .line 18
    .line 19
    cmp-long v0, v8, v3

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-wide v8, p0, LX/1eB;->A02:J

    .line 24
    .line 25
    cmp-long v0, v8, v3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, p0, LX/1eB;->A04:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    const-string v7, "TTRC_TTST"

    .line 40
    .line 41
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    return v2

    .line 46
    :cond_1
    const/16 v1, 0x2127

    .line 47
    .line 48
    iget-object v0, p0, LX/1eB;->A04:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    .line 56
    const-string v7, "TTRC_TTST"

    .line 57
    .line 58
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
.end method
