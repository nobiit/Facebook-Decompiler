.class public LX/05b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17714
    new-instance v0, LX/00x;

    invoke-direct {v0}, LX/00x;-><init>()V

    sput-object v0, LX/05b;->B:LX/00x;

    return-void
.end method

.method public static B(Landroid/os/PowerManager$WakeLock;J)V
    .locals 7

    .line 17715
    sget-object v4, LX/05b;->B:LX/00x;

    .line 17716
    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/00x;->D:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 17717
    :cond_0
    invoke-static {v4}, LX/00x;->B(LX/00x;)V

    .line 17718
    iget-object v0, v4, LX/00x;->H:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01M;

    if-nez v6, :cond_1

    .line 17719
    const-string v1, "WakeLockMetricsCollector"

    const-string v0, "Unknown wakelock modified"

    invoke-static {v1, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17720
    :cond_1
    const/4 v5, 0x1

    const/4 p0, 0x0

    .line 17721
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    .line 17722
    add-long v0, v2, p1

    iput-wide v0, v6, LX/01M;->G:J

    .line 17723
    :cond_2
    iget-boolean v0, v6, LX/01M;->D:Z

    if-eqz v0, :cond_3

    iget v1, v6, LX/01M;->F:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/01M;->F:I

    goto :goto_0

    .line 17724
    :cond_3
    iget-boolean v0, v6, LX/01M;->C:Z

    if-nez v0, :cond_4

    .line 17725
    iput-wide v2, v6, LX/01M;->B:J

    .line 17726
    iput-boolean v5, v6, LX/01M;->C:Z

    const/4 p0, 0x1

    goto :goto_1

    .line 17727
    :goto_0
    if-eqz v1, :cond_3

    .line 17728
    :cond_4
    :goto_1
    if-eqz p0, :cond_6

    .line 17729
    iget v0, v4, LX/00x;->C:I

    if-nez v0, :cond_5

    .line 17730
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/00x;->G:J

    .line 17731
    :cond_5
    iget-wide v2, v4, LX/00x;->F:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/00x;->F:J

    .line 17732
    iget v0, v4, LX/00x;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/00x;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17733
    :cond_6
    :goto_2
    monitor-exit v4

    .line 17734
    return-void

    .line 17735
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static C(Landroid/os/PowerManager$WakeLock;)V
    .locals 7

    .line 17736
    sget-object v6, LX/05b;->B:LX/00x;

    .line 17737
    monitor-enter v6

    :try_start_0
    iget-boolean v0, v6, LX/00x;->D:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 17738
    :cond_0
    invoke-static {v6}, LX/00x;->B(LX/00x;)V

    .line 17739
    iget-object v0, v6, LX/00x;->H:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01M;

    if-nez v2, :cond_1

    .line 17740
    const-string v1, "WakeLockMetricsCollector"

    const-string v0, "Unknown wakelock modified"

    invoke-static {v1, v0}, LX/0HL;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17741
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/01M;->B(LX/01M;J)Z

    move-result v0

    .line 17742
    if-eqz v0, :cond_2

    .line 17743
    iget v0, v6, LX/00x;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, LX/00x;->C:I

    .line 17744
    iget v0, v6, LX/00x;->C:I

    if-nez v0, :cond_2

    .line 17745
    iget-wide v4, v6, LX/00x;->I:J

    .line 17746
    iget-wide v2, v2, LX/01M;->E:J

    .line 17747
    iget-wide v0, v6, LX/00x;->G:J

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/00x;->I:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17748
    :cond_2
    :goto_0
    monitor-exit v6

    .line 17749
    return-void

    .line 17750
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
