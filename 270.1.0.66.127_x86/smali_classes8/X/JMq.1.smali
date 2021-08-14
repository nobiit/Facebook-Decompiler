.class public final LX/JMq;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/JMp;


# direct methods
.method public constructor <init>(LX/JMp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JMq;->A00:LX/JMp;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/JMq;->A00:LX/JMp;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v5, p0, LX/JMq;->A00:LX/JMp;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/JMp;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, v5, LX/JMp;->A01:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v3, v0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v10

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, LX/JMp;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit v8

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-wide v1, v5, LX/JMp;->A04:J

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, v5, LX/JMp;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p0, v0, v3, v4}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v5, v3, v4}, LX/JMp;->A01(J)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, LX/JMq;->A00:LX/JMp;

    .line 54
    .line 55
    iget-wide v5, v7, LX/JMp;->A04:J

    .line 56
    .line 57
    add-long/2addr v1, v5

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    sub-long/2addr v1, v3

    .line 63
    :goto_1
    cmp-long v0, v1, v10

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    add-long/2addr v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v0, v7, LX/JMp;->A02:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v1, v2}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0
    .line 85
.end method
