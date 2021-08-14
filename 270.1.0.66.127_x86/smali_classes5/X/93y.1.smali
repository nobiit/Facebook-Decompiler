.class public final LX/93y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/93x;


# direct methods
.method public constructor <init>(LX/93x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/93y;->A00:LX/93x;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/93y;->A00:LX/93x;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, v2, LX/93x;->A02:LX/3aN;

    .line 5
    .line 6
    iput-object v0, v2, LX/93x;->A03:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 7
    .line 8
    const-wide/16 v0, 0xfa0

    .line 9
    .line 10
    iput-wide v0, v2, LX/93x;->A01:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v2, LX/93x;->A00:I

    .line 14
    .line 15
    invoke-static {v2}, LX/93x;->A01(LX/93x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/93y;->A00:LX/93x;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    const/4 v7, 0x0

    .line 4
    :try_start_0
    iput-object v7, v5, LX/93x;->A02:LX/3aN;

    .line 5
    .line 6
    iget-object v0, v5, LX/93x;->A04:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v5, LX/93x;->A04:Ljava/util/Map;

    .line 15
    .line 16
    :cond_0
    iget-object v0, v5, LX/93x;->A03:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 19
    .line 20
    iget-object v0, v5, LX/93x;->A04:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v5, LX/93x;->A04:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v0, v5, LX/93x;->A03:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v7, v5, LX/93x;->A03:Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 36
    .line 37
    iget v6, v5, LX/93x;->A00:I

    .line 38
    .line 39
    int-to-long v3, v6

    .line 40
    const-wide/16 v1, 0x5

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    add-int/lit8 v0, v6, 0x1

    .line 47
    .line 48
    iput v0, v5, LX/93x;->A00:I

    .line 49
    .line 50
    const-wide/16 v0, 0x2

    .line 51
    .line 52
    iget-wide v2, v5, LX/93x;->A01:J

    .line 53
    .line 54
    mul-long/2addr v2, v0

    .line 55
    const-wide/32 v0, 0x927c0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, v5, LX/93x;->A01:J

    .line 63
    .line 64
    iget-object v2, v5, LX/93x;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v1, LX/944;

    .line 67
    .line 68
    invoke-direct {v1, v5}, LX/944;-><init>(LX/93x;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    iput v0, v5, LX/93x;->A00:I

    .line 79
    .line 80
    const-wide/16 v0, 0xfa0

    .line 81
    .line 82
    iput-wide v0, v5, LX/93x;->A01:J

    .line 83
    .line 84
    iput-object v7, v5, LX/93x;->A04:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :goto_0
    monitor-exit v5

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v5

    .line 90
    throw v0
    .line 91
.end method
