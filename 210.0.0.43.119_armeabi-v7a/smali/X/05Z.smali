.class public LX/05Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static B(Landroid/os/PowerManager$WakeLock;)V
    .locals 2

    .line 17610
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 17611
    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, LX/05b;->B(Landroid/os/PowerManager$WakeLock;J)V

    .line 17612
    return-void
.end method

.method public static C(Landroid/os/PowerManager$WakeLock;J)V
    .locals 0

    .line 17613
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 17614
    invoke-static {p0, p1, p2}, LX/05b;->B(Landroid/os/PowerManager$WakeLock;J)V

    return-void
.end method

.method public static D(Landroid/os/PowerManager;ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 17615
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    .line 17616
    sget-object v2, LX/05b;->B:LX/00x;

    .line 17617
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/00x;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17618
    :cond_0
    new-instance v1, LX/01M;

    invoke-direct {v1, p0, p2}, LX/01M;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 17619
    iget-object v0, v2, LX/00x;->H:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17620
    iget-object v0, v2, LX/00x;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17621
    :goto_0
    monitor-exit v2

    .line 17622
    return-object p0

    .line 17623
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static E(Landroid/os/PowerManager$WakeLock;)V
    .locals 1

    .line 17624
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17625
    invoke-static {p0}, LX/05b;->C(Landroid/os/PowerManager$WakeLock;)V

    .line 17626
    return-void
.end method

.method public static F(Landroid/os/PowerManager$WakeLock;Z)V
    .locals 3

    .line 17627
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 17628
    sget-object v2, LX/05b;->B:LX/00x;

    .line 17629
    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/00x;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17630
    :cond_0
    iget-object v0, v2, LX/00x;->H:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01M;

    if-nez v0, :cond_1

    .line 17631
    const-string v1, "WakeLockMetricsCollector"

    const-string v0, "Unknown wakelock modified"

    invoke-static {v1, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17632
    :cond_1
    iput-boolean p1, v0, LX/01M;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17633
    :goto_0
    monitor-exit v2

    .line 17634
    return-void

    .line 17635
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
