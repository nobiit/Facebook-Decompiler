.class public final LX/93v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/93w;


# direct methods
.method public constructor <init>(LX/93w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/93v;->A00:LX/93w;

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
    iget-object v2, p0, LX/93v;->A00:LX/93w;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v1, v0}, LX/93w;->A02(LX/93w;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, LX/93w;->A02:LX/3aN;

    .line 10
    .line 11
    iput-object v0, v2, LX/93w;->A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 12
    .line 13
    const-wide/16 v0, 0xfa0

    .line 14
    .line 15
    iput-wide v0, v2, LX/93w;->A01:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v2, LX/93w;->A00:I

    .line 19
    .line 20
    invoke-static {v2}, LX/93w;->A01(LX/93w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2

    .line 27
    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/93v;->A00:LX/93w;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v0, v5, LX/93w;->A00:I

    .line 4
    .line 5
    int-to-long v1, v0

    .line 6
    const-wide/16 v6, 0x5

    .line 7
    .line 8
    cmp-long v0, v1, v6

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    :goto_0
    invoke-static {v5, v0, p1}, LX/93w;->A02(LX/93w;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v5, LX/93w;->A02:LX/3aN;

    .line 19
    .line 20
    iget-object v0, v5, LX/93w;->A04:LX/93t;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/93t;

    .line 25
    .line 26
    invoke-direct {v0}, LX/93t;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v5, LX/93w;->A04:LX/93t;

    .line 30
    .line 31
    :cond_0
    iget-object v1, v5, LX/93w;->A04:LX/93t;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v1, LX/93t;->A01:Z

    .line 35
    .line 36
    iget-object v0, v5, LX/93w;->A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 39
    .line 40
    iput-object v0, v1, LX/93t;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 41
    .line 42
    iput-object v2, v5, LX/93w;->A03:Lcom/facebook/messaging/service/model/SetSettingsParams;

    .line 43
    .line 44
    iget v3, v5, LX/93w;->A00:I

    .line 45
    .line 46
    int-to-long v1, v3

    .line 47
    cmp-long v0, v1, v6

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, v5, LX/93w;->A00:I

    .line 53
    .line 54
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    iget-wide v2, v5, LX/93w;->A01:J

    .line 57
    .line 58
    mul-long/2addr v2, v0

    .line 59
    const-wide/32 v0, 0x927c0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v5, LX/93w;->A01:J

    .line 67
    .line 68
    iget-object v2, v5, LX/93w;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    new-instance v1, LX/93u;

    .line 71
    .line 72
    invoke-direct {v1, v5}, LX/93u;-><init>(LX/93w;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    iput v0, v5, LX/93w;->A00:I

    .line 86
    .line 87
    const-wide/16 v0, 0xfa0

    .line 88
    .line 89
    iput-wide v0, v5, LX/93w;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :goto_1
    monitor-exit v5

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v5

    .line 95
    throw v0
    .line 96
    .line 97
.end method
