.class public final LX/0V0;
.super LX/0Fh;
.source ""


# instance fields
.field public final A00:LX/0T0;

.field public final A01:LX/0T0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Fh;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0T0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0T0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0V0;->A00:LX/0T0;

    .line 9
    .line 10
    new-instance v0, LX/0T0;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0T0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0V0;->A01:LX/0T0;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A03()LX/0F9;
    .locals 1

    .line 0
    new-instance v0, LX/0T0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0T0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A04(LX/0F9;)Z
    .locals 5

    .line 0
    check-cast p1, LX/0T0;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0U8;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/0T0;->appWakeups:LX/07K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, LX/0V0;->A00:LX/0T0;

    .line 13
    .line 14
    iget-object v3, v0, LX/0T0;->appWakeups:LX/07K;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/07K;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v4, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/0T1;

    .line 23
    .line 24
    invoke-direct {v2}, LX/0T1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0T1;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0T1;->A00(LX/0T1;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/0T0;->appWakeups:LX/07K;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

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

.method public final declared-synchronized A05(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0V0;->A01:LX/0T0;

    .line 2
    .line 3
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v5, p1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v4, "AppWakeupMetricsCollector"

    .line 13
    .line 14
    const-string v3, "Wakeup started again without ending for "

    .line 15
    .line 16
    const-string v2, " ("

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    const-string v0, ")"

    .line 25
    .line 26
    invoke-static {v3, p2, v2, v1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v1, "null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LX/0V0;->A01:LX/0T0;

    .line 38
    .line 39
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 40
    .line 41
    new-instance v4, LX/0T1;

    .line 42
    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-direct/range {v4 .. v9}, LX/0T1;-><init>(Ljava/lang/Integer;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v4}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0V0;->A01:LX/0T0;

    .line 2
    .line 3
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0V0;->A01:LX/0T0;

    .line 12
    .line 13
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0T1;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-wide v0, v2, LX/0T1;->A01:J

    .line 26
    .line 27
    sub-long/2addr v3, v0

    .line 28
    iput-wide v3, v2, LX/0T1;->A01:J

    .line 29
    .line 30
    iget-object v0, p0, LX/0V0;->A00:LX/0T0;

    .line 31
    .line 32
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/07K;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/0V0;->A00:LX/0T0;

    .line 41
    .line 42
    iget-object v1, v0, LX/0T0;->appWakeups:LX/07K;

    .line 43
    .line 44
    new-instance v0, LX/0T1;

    .line 45
    .line 46
    invoke-direct {v0}, LX/0T1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/0T1;->A00(LX/0T1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LX/0V0;->A01:LX/0T0;

    .line 56
    .line 57
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p0, LX/0V0;->A00:LX/0T0;

    .line 64
    .line 65
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0T1;

    .line 72
    .line 73
    iget-object v0, p0, LX/0V0;->A00:LX/0T0;

    .line 74
    .line 75
    iget-object v0, v0, LX/0T0;->appWakeups:LX/07K;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0T1;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, LX/0T1;->A01(LX/0T1;LX/0T1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_1
    :goto_1
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method
