.class public final LX/2m7;
.super LX/0ll;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ll;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2m7;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2m7;->A00:LX/0li;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final CHP(Ljava/lang/String;Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2m7;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x22f5

    .line 5
    .line 6
    iget-object v0, p0, LX/2m7;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1GJ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1GJ;->A01()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, LX/2m7;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final Cxe(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/2m7;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x22f5

    .line 6
    .line 7
    iget-object v1, p0, LX/2m7;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1GJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1GJ;->A01()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final Cxf(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 8

    .line 0
    const/16 v1, 0x22f5

    .line 1
    .line 2
    iget-object v0, p0, LX/2m7;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/1GJ;

    .line 10
    .line 11
    iget-object v3, v6, LX/1GJ;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-wide v4, v6, LX/1GJ;->A00:J

    .line 15
    .line 16
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    add-long/2addr v4, v1

    .line 19
    iput-wide v4, v6, LX/1GJ;->A00:J

    .line 20
    .line 21
    cmp-long v0, v4, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v6, LX/1GJ;->A02:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, LX/1GJ;->A01:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v6, LX/1GJ;->A02:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v6, LX/1GJ;->A01:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v2, v6, LX/1GJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    iget-object v1, v6, LX/1GJ;->A05:Ljava/lang/Runnable;

    .line 48
    .line 49
    const v0, 0x50f56c93

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/1GJ;->A01:Ljava/util/concurrent/Future;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, v6, LX/1GJ;->A01:Ljava/util/concurrent/Future;

    .line 60
    .line 61
    const-string v0, "Internal inconsistency managing intent futures"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/2m7;->A01:Z

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    :try_start_1
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
