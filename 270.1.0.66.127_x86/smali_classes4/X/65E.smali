.class public final LX/65E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13f;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/65D;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ScheduledExecutorService;LX/65D;)V
    .locals 2

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
    iput-object v0, p0, LX/65E;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/65E;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/65E;->A00:LX/0li;

    .line 24
    .line 25
    iput-object p2, p0, LX/65E;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    iput-object p3, p0, LX/65E;->A01:LX/65D;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/16 v2, 0x2779

    .line 1
    .line 2
    iget-object v1, p0, LX/65E;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/audience/util/PrefetchUtils;

    .line 10
    .line 11
    const/16 v2, 0x249d

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/audience/util/PrefetchUtils;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1gO;

    .line 21
    .line 22
    sget-object v1, LX/1gP;->A05:LX/1gP;

    .line 23
    .line 24
    iget-object v0, v0, LX/1gO;->A02:LX/0mI;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A01(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/65E;->A02:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p0, LX/65E;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/65E;->A03:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final generated_getHandledEventIds(LX/2T9;)V
    .locals 1

    .line 0
    const/16 v0, 0x6d

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x75

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x76

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x77

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/2T9;->AQd(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final generated_handleEvent(LX/13y;)V
    .locals 4

    .line 0
    invoke-interface {p1}, LX/13y;->generated_getEventId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x6d

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/40E;

    .line 9
    .line 10
    iget-object v2, p1, LX/40E;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, LX/40E;->A00:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 13
    .line 14
    iget-object v0, p1, LX/40E;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1, v0}, LX/65E;->resolvePrefetchRequested(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x75

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, LX/65E;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v1, LX/8P8;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/8P8;-><init>(LX/65E;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x1d3a6cd

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v0, 0x76

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    check-cast p1, LX/GvA;

    .line 43
    .line 44
    iget-boolean v0, p1, LX/GvA;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/65E;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v1, LX/Gv2;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, LX/Gv2;-><init>(LX/65E;LX/GvA;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x31141aa4

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/16 v0, 0x77

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    check-cast p1, LX/3rq;

    .line 67
    .line 68
    iget-object v2, p1, LX/3rq;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LX/3rq;->A00:Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 71
    .line 72
    iget-object v0, p1, LX/3rq;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v2, v1, v0}, LX/65E;->resolvePrefetchRequested(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public getFetchTimeoutSeconds()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public resolvePrefetchRequested(Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/65E;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/65p;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2, p3}, LX/65p;-><init>(LX/65E;Ljava/lang/String;Lcom/facebook/exoplayer/ipc/VideoCacheStatus;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x3e879372

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
