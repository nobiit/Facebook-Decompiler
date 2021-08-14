.class public final LX/0I4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0HM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0HM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0HM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0I4;->A00:LX/0HM;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A00(Landroid/os/PowerManager$WakeLock;J)V
    .locals 7

    .line 0
    sget-object v5, LX/0I4;->A00:LX/0HM;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, v5, LX/0HM;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {v5}, LX/0HM;->A00(LX/0HM;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/0HM;->A07:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/0M0;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v1, "WakeLockMetricsCollector"

    .line 21
    .line 22
    const-string v0, "Unknown wakelock modified"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v0, p1, v6

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    add-long/2addr p1, v2

    .line 39
    iput-wide p1, v4, LX/0M0;->A04:J

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, v4, LX/0M0;->A06:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v1, v4, LX/0M0;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    iput v0, v4, LX/0M0;->A00:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, v4, LX/0M0;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iput-wide v2, v4, LX/0M0;->A01:J

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v4, LX/0M0;->A05:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    const/4 v0, 0x1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v4, v5, LX/0HM;->A00:I

    .line 70
    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v5, LX/0HM;->A02:J

    .line 78
    .line 79
    :cond_4
    iget-wide v2, v5, LX/0HM;->A01:J

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr v2, v0

    .line 84
    iput-wide v2, v5, LX/0HM;->A01:J

    .line 85
    .line 86
    add-int/lit8 v0, v4, 0x1

    .line 87
    .line 88
    iput v0, v5, LX/0HM;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_5
    :goto_3
    monitor-exit v5

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v5

    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
