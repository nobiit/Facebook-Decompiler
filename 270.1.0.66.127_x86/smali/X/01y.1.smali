.class public final LX/01y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    iput-wide v2, p0, LX/01y;->A02:J

    .line 6
    .line 7
    iput-wide v2, p0, LX/01y;->A01:J

    .line 8
    .line 9
    iput-boolean p1, p0, LX/01y;->A03:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/01y;->A01:J

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    :cond_0
    iput-wide v2, p0, LX/01y;->A00:J

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final declared-synchronized A00()J
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/01y;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/01y;->A01:J

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    const-wide/16 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return-wide v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final declared-synchronized A01()J
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/01y;->A02:J

    .line 2
    .line 3
    invoke-virtual {p0}, LX/01y;->A00()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    add-long/2addr v2, v0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v2

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized A02(Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v2, p0, LX/01y;->A03:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    if-nez v2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-wide v4, p0, LX/01y;->A02:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v0, p0, LX/01y;->A01:J

    .line 26
    .line 27
    sub-long/2addr v2, v0

    .line 28
    add-long/2addr v4, v2

    .line 29
    iput-wide v4, p0, LX/01y;->A02:J

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, LX/01y;->A01:J

    .line 39
    .line 40
    iget-wide v2, p0, LX/01y;->A00:J

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    iput-wide v2, p0, LX/01y;->A00:J

    .line 46
    .line 47
    :cond_4
    :goto_2
    iput-boolean p1, p0, LX/01y;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
