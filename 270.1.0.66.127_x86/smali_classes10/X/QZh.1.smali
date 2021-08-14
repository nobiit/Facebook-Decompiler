.class public final LX/QZh;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/QZi;


# direct methods
.method public constructor <init>(LX/QZi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZh;->A00:LX/QZi;

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
    .locals 11

    .line 0
    iget-object v7, p0, LX/QZh;->A00:LX/QZi;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    iget-object v10, p0, LX/QZh;->A00:LX/QZi;

    .line 4
    .line 5
    iget-boolean v0, v10, LX/QZi;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v10, LX/QZi;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, v10, LX/QZi;->A01:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    cmp-long v0, v1, v8

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10}, LX/QZi;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    monitor-exit v7

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v10, v1, v2}, LX/QZi;->A03(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    sub-long/2addr v5, v3

    .line 43
    iget-wide v3, v10, LX/QZi;->A04:J

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    sub-long/2addr v1, v5

    .line 50
    cmp-long v0, v1, v8

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-long v1, v3, v5

    .line 58
    .line 59
    :goto_1
    cmp-long v0, v1, v8

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    add-long/2addr v1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1, v2}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
    .line 78
.end method
