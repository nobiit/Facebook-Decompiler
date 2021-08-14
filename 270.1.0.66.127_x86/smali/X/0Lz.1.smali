.class public final LX/0Lz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/0I4;->A00:LX/0HM;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/0HM;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/0M0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LX/0M0;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0HM;->A07:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0HM;->A06:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static A01(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/0I4;->A00(Landroid/os/PowerManager$WakeLock;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A02(Landroid/os/PowerManager$WakeLock;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/0I4;->A00:LX/0HM;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-boolean v0, v6, LX/0HM;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v6}, LX/0HM;->A00(LX/0HM;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/0HM;->A07:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0M0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v1, "WakeLockMetricsCollector"

    .line 24
    .line 25
    const-string v0, "Unknown wakelock modified"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v0, v1}, LX/0M0;->A00(LX/0M0;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v6, LX/0HM;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v6, LX/0HM;->A00:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-wide v4, v6, LX/0HM;->A03:J

    .line 50
    .line 51
    iget-wide v2, v2, LX/0M0;->A03:J

    .line 52
    .line 53
    iget-wide v0, v6, LX/0HM;->A02:J

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    add-long/2addr v4, v2

    .line 57
    iput-wide v4, v6, LX/0HM;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_1
    :goto_0
    monitor-exit v6

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v6

    .line 63
    throw v0
.end method

.method public static A03(Landroid/os/PowerManager$WakeLock;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0I4;->A00:LX/0HM;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v0, v2, LX/0HM;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/0HM;->A07:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0M0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v1, "WakeLockMetricsCollector"

    .line 22
    .line 23
    const-string v0, "Unknown wakelock modified"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0TM;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, v0, LX/0M0;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_1
    :goto_0
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public static A04(Landroid/os/PowerManager$WakeLock;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX/0I4;->A00(Landroid/os/PowerManager$WakeLock;J)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
