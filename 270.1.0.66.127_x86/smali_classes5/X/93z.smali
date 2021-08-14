.class public final LX/93z;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/940;


# direct methods
.method public constructor <init>(LX/940;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/93z;->A00:LX/940;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/93z;->A00:LX/940;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, v2, LX/940;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object v0, v2, LX/940;->A04:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 7
    .line 8
    const-wide/16 v0, 0xfa0

    .line 9
    .line 10
    iput-wide v0, v2, LX/940;->A01:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v2, LX/940;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2}, LX/940;->A01()V
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

.method public final A05(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/93z;->A00:LX/940;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iput-object v2, v6, LX/940;->A06:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iget-object v0, v6, LX/940;->A05:LX/93t;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/93t;

    .line 11
    .line 12
    invoke-direct {v0}, LX/93t;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v6, LX/940;->A05:LX/93t;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v6, LX/940;->A05:LX/93t;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    iput-boolean v7, v1, LX/93t;->A01:Z

    .line 21
    .line 22
    iget-object v0, v6, LX/940;->A04:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 25
    .line 26
    iput-object v0, v1, LX/93t;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 27
    .line 28
    iput-object v2, v6, LX/940;->A04:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 29
    .line 30
    iget v5, v6, LX/940;->A00:I

    .line 31
    .line 32
    int-to-long v3, v5

    .line 33
    const-wide/16 v1, 0x5

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    add-int/2addr v5, v7

    .line 40
    iput v5, v6, LX/940;->A00:I

    .line 41
    .line 42
    const-wide/16 v0, 0x2

    .line 43
    .line 44
    iget-wide v2, v6, LX/940;->A01:J

    .line 45
    .line 46
    mul-long/2addr v2, v0

    .line 47
    const-wide/32 v0, 0x927c0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iput-wide v3, v6, LX/940;->A01:J

    .line 55
    .line 56
    const/16 v2, 0x2069

    .line 57
    .line 58
    iget-object v1, v6, LX/940;->A02:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    new-instance v1, LX/945;

    .line 68
    .line 69
    invoke-direct {v1, v6}, LX/945;-><init>(LX/940;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    iput v0, v6, LX/940;->A00:I

    .line 80
    .line 81
    const-wide/16 v0, 0xfa0

    .line 82
    .line 83
    iput-wide v0, v6, LX/940;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :goto_0
    monitor-exit v6

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v6

    .line 89
    throw v0
    .line 90
    .line 91
.end method
