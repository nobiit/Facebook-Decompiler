.class public LX/031;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.analytics.appstatelogger.AppStateLoggerThread"


# instance fields
.field public B:Ljava/lang/Runnable;

.field public final C:LX/08N;

.field public D:LX/0An;

.field public final E:Lcom/facebook/analytics/appstatelogger/AppState;

.field public final F:LX/08P;

.field public final G:LX/08O;

.field public final H:Ljava/io/File;

.field public I:LX/0HG;

.field public J:Ljava/lang/Integer;

.field public K:Ljava/lang/Throwable;

.field public final L:Landroid/content/Context;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:J

.field public U:J

.field public V:J

.field public W:I

.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:J

.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Integer;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/io/File;LX/08O;Lcom/facebook/analytics/appstatelogger/AppState;LX/08N;Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 3653
    const-string v0, "AppStateLoggerThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/031;->f:Ljava/lang/Integer;

    .line 3655
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/031;->J:Ljava/lang/Integer;

    .line 3656
    iput v1, p0, LX/031;->X:I

    .line 3657
    iput v2, p0, LX/031;->W:I

    .line 3658
    new-instance v1, LX/08P;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/08P;-><init>(I)V

    iput-object v1, p0, LX/031;->F:LX/08P;

    .line 3659
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/031;->c:Ljava/lang/Object;

    .line 3660
    iput-object p5, p0, LX/031;->L:Landroid/content/Context;

    .line 3661
    iput-boolean v3, p0, LX/031;->e:Z

    .line 3662
    iput-boolean v3, p0, LX/031;->O:Z

    .line 3663
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/031;->f:Ljava/lang/Integer;

    .line 3664
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/031;->J:Ljava/lang/Integer;

    .line 3665
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/031;->Y:Ljava/lang/Object;

    .line 3666
    iput-object p1, p0, LX/031;->H:Ljava/io/File;

    .line 3667
    iput-object p2, p0, LX/031;->G:LX/08O;

    .line 3668
    iput-boolean v2, p0, LX/031;->M:Z

    .line 3669
    iput-object p3, p0, LX/031;->E:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 3670
    iput-object p4, p0, LX/031;->C:LX/08N;

    .line 3671
    const-string v0, "app_state_late_thread_init"

    invoke-static {p5, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3672
    iput-boolean v0, p0, LX/031;->g:Z

    if-nez v0, :cond_0

    .line 3673
    invoke-direct {p0}, LX/031;->E()V

    :cond_0
    return-void
.end method

.method public static B(LX/031;)V
    .locals 2

    .line 3674
    iget-object v1, p0, LX/031;->Y:Ljava/lang/Object;

    monitor-enter v1

    .line 3675
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/031;->O:Z

    .line 3676
    iget-object v0, p0, LX/031;->Y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 3677
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 14847
    const-string v1, "AppStateLoggerThread"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p2, p1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14848
    iget-object v0, p0, LX/031;->F:LX/08P;

    invoke-virtual {v0, p1, p2}, LX/08P;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static declared-synchronized D(LX/031;)V
    .locals 2

    .line 3709
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/031;->e:Z

    .line 3710
    iget-boolean v0, p0, LX/031;->d:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/031;->X:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3711
    :try_start_1
    iget v1, p0, LX/031;->X:I

    iget v0, p0, LX/031;->W:I

    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3712
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3713
    monitor-exit p0

    return-void

    .line 3714
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private E()V
    .locals 3

    .line 3678
    iget-object v0, p0, LX/031;->L:Landroid/content/Context;

    invoke-static {v0}, LX/08Q;->B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/031;->N:Z

    .line 3679
    iget-object v1, p0, LX/031;->L:Landroid/content/Context;

    .line 3680
    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->B:Landroid/app/ActivityManager;

    .line 3681
    iget-object v2, p0, LX/031;->Y:Ljava/lang/Object;

    monitor-enter v2

    .line 3682
    const-wide/16 v0, 0x3e8

    :try_start_0
    iput-wide v0, p0, LX/031;->V:J

    .line 3683
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3684
    iget-object v2, p0, LX/031;->L:Landroid/content/Context;

    .line 3685
    const-string v1, "app_state_file_writing_maximum_time_between_writes_foreground_ms"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3686
    int-to-long v0, v0

    iput-wide v0, p0, LX/031;->U:J

    .line 3687
    iget-object v2, p0, LX/031;->L:Landroid/content/Context;

    .line 3688
    const-string v1, "app_state_file_writing_reduced_maximum_time_between_writes_foreground_ms"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3689
    int-to-long v0, v0

    iput-wide v0, p0, LX/031;->Z:J

    .line 3690
    iget-object v2, p0, LX/031;->L:Landroid/content/Context;

    .line 3691
    const-string v1, "app_state_file_writing_maximum_time_between_writes_background_ms"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3692
    int-to-long v0, v0

    iput-wide v0, p0, LX/031;->T:J

    .line 3693
    iget-object v1, p0, LX/031;->L:Landroid/content/Context;

    .line 3694
    const-string v0, "app_state_file_writing_non_critical_writes_lower_priority"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3695
    iput-boolean v0, p0, LX/031;->d:Z

    .line 3696
    iget-object v1, p0, LX/031;->L:Landroid/content/Context;

    .line 3697
    const-string v0, "app_state_log_uncaught_exceptions"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3698
    iput-boolean v0, p0, LX/031;->S:Z

    .line 3699
    iget-object v1, p0, LX/031;->L:Landroid/content/Context;

    .line 3700
    const-string v0, "app_state_log_private_dirty_mem_usage"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3701
    iput-boolean v0, p0, LX/031;->R:Z

    .line 3702
    iget-object v1, p0, LX/031;->L:Landroid/content/Context;

    .line 3703
    const-string v0, "app_state_report_healthy_app_state"

    invoke-static {v1, v0}, LX/0A5;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3704
    iput-boolean v0, p0, LX/031;->a:Z

    .line 3705
    iget-object v2, p0, LX/031;->L:Landroid/content/Context;

    .line 3706
    const-string v1, "app_state_report_healthy_app_state_rate"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0A5;->G(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3707
    iput v0, p0, LX/031;->b:I

    return-void

    .line 3708
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 14849
    monitor-enter p0

    .line 14850
    :try_start_0
    invoke-static {p0}, LX/031;->D(LX/031;)V

    .line 14851
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14852
    invoke-static {p0}, LX/031;->B(LX/031;)V

    return-void

    .line 14853
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final B(Z)V
    .locals 1

    .line 3715
    monitor-enter p0

    .line 3716
    :try_start_0
    invoke-static {p0}, LX/031;->D(LX/031;)V

    .line 3717
    monitor-exit p0

    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3718
    invoke-static {p0}, LX/031;->B(LX/031;)V

    :cond_0
    return-void

    .line 3719
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized C(I)V
    .locals 1

    .line 4150
    monitor-enter p0

    :try_start_0
    iput p1, p0, LX/031;->P:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4151
    monitor-exit p0

    return-void

    .line 4152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 27

    .line 3720
    :try_start_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/031;->g:Z

    if-eqz v0, :cond_0

    .line 3721
    invoke-direct {v6}, LX/031;->E()V

    .line 3722
    :cond_0
    const-wide/16 v17, 0x0

    const/4 v12, 0x0

    .line 3723
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_15

    .line 3724
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iput v0, v6, LX/031;->X:I

    .line 3725
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, v6, LX/031;->W:I

    .line 3726
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 3727
    :try_start_2
    iget-object v0, v6, LX/031;->H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 3728
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3729
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3730
    const-string v3, "Unable to create app state log directory: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3731
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 3732
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 3733
    invoke-static {v6, v1, v0}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    .line 3734
    :cond_1
    new-instance v5, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;

    iget-object v1, v6, LX/031;->H:Ljava/io/File;

    iget-boolean v0, v6, LX/031;->N:Z

    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;-><init>(Ljava/io/File;Z)V

    .line 3735
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus$$CLONE(Ljava/lang/Integer;)V

    .line 3736
    iget-object v0, v6, LX/031;->H:Ljava/io/File;

    .line 3737
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 3738
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3739
    :cond_2
    :goto_0
    iget-object v7, v6, LX/031;->Y:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 3740
    :goto_1
    :try_start_5
    iget-boolean v4, v6, LX/031;->O:Z

    .line 3741
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/031;->O:Z

    .line 3742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    .line 3743
    iget-wide v0, v6, LX/031;->V:J

    sub-long/2addr v0, v8

    if-nez v4, :cond_3

    cmp-long v4, v0, v17

    if-lez v4, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 3744
    :try_start_6
    iget-object v4, v6, LX/031;->Y:Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 3745
    :cond_3
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 3746
    :try_start_8
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 3747
    :goto_2
    :try_start_9
    iget-boolean v0, v6, LX/031;->e:Z

    if-nez v0, :cond_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 3748
    :try_start_a
    iget-object v0, v6, LX/031;->E:Lcom/facebook/analytics/appstatelogger/AppState;

    .line 3749
    iget-object v1, v0, Lcom/facebook/analytics/appstatelogger/AppState;->U:Ljava/lang/String;

    .line 3750
    const-string v0, "timeline"

    if-eq v1, v0, :cond_5

    const-string v0, "group_feed"

    if-ne v1, v0, :cond_4

    goto :goto_3

    .line 3751
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 3752
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 3753
    :goto_4
    iget-object v1, v6, LX/031;->C:LX/08N;

    .line 3754
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget v0, v1, LX/08N;->D:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v1

    .line 3755
    if-nez v0, :cond_6

    iget-wide v0, v6, LX/031;->T:J

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    iget-wide v0, v6, LX/031;->Z:J

    goto :goto_5

    :cond_7
    iget-wide v0, v6, LX/031;->U:J

    .line 3756
    :goto_5
    cmp-long v2, v0, v17

    if-nez v2, :cond_8

    .line 3757
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    goto :goto_2

    .line 3758
    :cond_8
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 3759
    :cond_9
    :try_start_d
    iget-boolean v0, v6, LX/031;->d:Z

    if-eqz v0, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 3760
    :try_start_e
    iget-boolean v0, v6, LX/031;->e:Z

    if-eqz v0, :cond_a

    iget v0, v6, LX/031;->W:I

    :goto_6
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    goto :goto_7

    .line 3761
    :cond_a
    const/16 v0, 0x13

    goto :goto_6
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 3762
    :catch_0
    :cond_b
    :goto_7
    :try_start_f
    iget-object v4, v6, LX/031;->I:LX/0HG;

    if-eqz v4, :cond_c
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3763
    :try_start_10
    iget-boolean v0, v6, LX/031;->e:Z

    invoke-interface {v4, v0}, LX/0HH;->ZYC(Z)V

    .line 3764
    :cond_c
    new-instance v3, Lcom/facebook/analytics/appstatelogger/AppState;

    iget-object v0, v6, LX/031;->E:Lcom/facebook/analytics/appstatelogger/AppState;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/appstatelogger/AppState;-><init>(Lcom/facebook/analytics/appstatelogger/AppState;)V

    .line 3765
    iget-object v0, v6, LX/031;->L:Landroid/content/Context;

    .line 3766
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3767
    iput-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Z:Ljava/lang/String;

    .line 3768
    iget-boolean v0, v6, LX/031;->M:Z

    .line 3769
    iput-boolean v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->I:Z

    .line 3770
    iget-object v0, v6, LX/031;->K:Ljava/lang/Throwable;

    .line 3771
    iput-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Q:Ljava/lang/Throwable;

    .line 3772
    iget v0, v6, LX/031;->P:I

    .line 3773
    iput v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->M:I

    .line 3774
    iget-object v10, v6, LX/031;->D:LX/0An;

    .line 3775
    iget-object v2, v6, LX/031;->C:LX/08N;

    .line 3776
    monitor-enter v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    new-instance v1, Ljava/util/WeakHashMap;

    iget-object v0, v2, LX/08N;->B:Ljava/util/WeakHashMap;

    invoke-direct {v1, v0}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    move-result-object v11

    monitor-exit v2

    .line 3777
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/031;->e:Z

    .line 3778
    monitor-exit v6

    if-eqz v10, :cond_d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 3779
    :try_start_13
    invoke-virtual {v10}, LX/0An;->D()J

    move-result-wide v0

    .line 3780
    iput-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->S:J

    .line 3781
    invoke-virtual {v10}, LX/0An;->A()Ljava/lang/String;

    move-result-object v0

    .line 3782
    iput-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->C:Ljava/lang/String;

    .line 3783
    invoke-virtual {v10}, LX/0An;->C()Ljava/lang/String;

    move-result-object v0

    .line 3784
    iput-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->X:Ljava/lang/String;

    .line 3785
    invoke-virtual {v10}, LX/0An;->B()Ljava/lang/String;

    move-result-object v0

    .line 3786
    iput-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->T:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 3787
    :cond_d
    :try_start_14
    const/4 v14, 0x2

    .line 3788
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus$$CLONE(Ljava/lang/Integer;)V

    .line 3789
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3790
    iget-boolean v0, v6, LX/031;->Q:Z

    if-eqz v0, :cond_e

    .line 3791
    new-instance v0, LX/01T;

    invoke-direct {v0}, LX/01T;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3792
    :cond_e
    invoke-virtual {v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->createContentOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 3793
    :try_start_15
    new-instance v9, LX/02Q;

    invoke-direct {v9, v1}, LX/02Q;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    .line 3794
    const/4 v0, 0x1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0HG;->RfB(Ljava/lang/Integer;)V

    .line 3795
    :cond_f
    iget-object v0, v6, LX/031;->G:LX/08O;

    .line 3796
    invoke-virtual {v0}, LX/08O;->B()J

    move-result-wide v19

    iget-object v0, v6, LX/031;->G:LX/08O;

    .line 3797
    invoke-virtual {v0}, LX/08O;->A()J

    move-result-wide v21

    iget-object v0, v6, LX/031;->G:LX/08O;

    .line 3798
    monitor-enter v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    iget-wide v15, v0, LX/08O;->B:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    monitor-exit v0

    .line 3799
    iget-boolean v13, v6, LX/031;->R:Z

    .line 3800
    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v0, "UTF-8"

    invoke-direct {v2, v9, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 3801
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    .line 3802
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3803
    iget-object v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->W:Ljava/lang/String;

    .line 3804
    const-string v0, "\"processName\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3805
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3806
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3807
    const-string v0, "\"process_id\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3808
    iget v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->V:I

    .line 3809
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3810
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3811
    iget-object v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->H:Ljava/lang/String;

    .line 3812
    const-string v0, "\"appVersionName\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3813
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3814
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3815
    iget v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->G:I

    .line 3816
    const-string v0, "\"appVersionCode\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3817
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3818
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3819
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->B:J

    .line 3820
    const-string v7, "\"aslCreationTime\":"

    invoke-virtual {v2, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3821
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3822
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3823
    const-string v0, "\"processWallClockUptimeMs\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3824
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->E:J

    .line 3825
    sub-long v25, v23, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3826
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3827
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->R:J

    .line 3828
    const-wide/16 v25, 0x0

    cmp-long v0, v0, v25

    if-lez v0, :cond_10

    .line 3829
    const-string v0, "\"lastUpdateTimeMs\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    .line 3831
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->R:J

    .line 3832
    sub-long v25, v25, v0

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 3833
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3834
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3835
    :cond_10
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->S:J

    .line 3836
    const-wide/16 v25, 0x0

    cmp-long v0, v0, v25

    if-lez v0, :cond_11

    .line 3837
    const-string v0, "\"lastLauncherIntentTimeMs\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3838
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->S:J

    .line 3839
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3840
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3841
    :cond_11
    iget-object v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->C:Ljava/lang/String;

    .line 3842
    if-eqz v1, :cond_12

    .line 3843
    const-string v0, "\"analyticsSessionId\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3844
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3845
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3846
    :cond_12
    iget-boolean v1, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Y:Z

    .line 3847
    const-string v0, "\"startedInBackground\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3848
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3849
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3850
    const-string v0, "\"activities\":["

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3851
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 3852
    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3853
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3854
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v7

    .line 3855
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3856
    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3857
    const-string v0, "\"name\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3858
    invoke-virtual {v2, v7}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3859
    const-string v0, "\",\"state\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3860
    invoke-static {v1}, LX/08g;->B(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3861
    const-string v0, "\"}"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3862
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3863
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_8

    .line 3864
    :cond_14
    const-string v0, "],"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3865
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Z:Ljava/lang/String;

    .line 3866
    if-eqz v0, :cond_15

    .line 3867
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Z:Ljava/lang/String;

    .line 3868
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3869
    const-string v0, "\"userId\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3870
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Z:Ljava/lang/String;

    .line 3871
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3872
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3873
    :cond_15
    const-string v0, "\"granularExposures\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3874
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->N:Ljava/lang/String;

    .line 3875
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3876
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3877
    const-string v0, "\"navModule\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3878
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->U:Ljava/lang/String;

    .line 3879
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3880
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3881
    const-string v0, "\"timeSinceNavigationMs\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3882
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->P:J

    .line 3883
    sub-long v23, v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3884
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3885
    const-string v0, "\"deviceMemory\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3886
    iget-wide v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->J:J

    .line 3887
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3888
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3889
    const-string v0, "\"watermarkMin\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3890
    sget-wide v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3891
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3892
    const-string v0, "\"watermarkLow\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3893
    sget-wide v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3894
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3895
    const-string v0, "\"watermarkHigh\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3896
    sget-wide v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3897
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3898
    const-string v0, "\"radioType\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3899
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->X:Ljava/lang/String;

    .line 3900
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3901
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3902
    const-string v0, "\"mobileconfig_canary\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3903
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->T:Ljava/lang/String;

    .line 3904
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3905
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3906
    if-eqz v4, :cond_16

    .line 3907
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0HG;->RfB(Ljava/lang/Integer;)V

    .line 3908
    :cond_16
    new-instance v7, LX/09I;

    invoke-direct {v7}, LX/09I;-><init>()V

    .line 3909
    sget-object v0, LX/09J;->B:[Ljava/lang/String;

    array-length v0, v0

    new-array v11, v0, [J

    .line 3910
    const-string v1, "/proc/self/status"

    sget-object v0, LX/09J;->B:[Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/02k;->E(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 3911
    const/4 v0, 0x0

    aget-wide v0, v11, v0

    iput-wide v0, v7, LX/09I;->C:J

    .line 3912
    const/4 v0, 0x1

    aget-wide v0, v11, v0

    iput-wide v0, v7, LX/09I;->B:J

    .line 3913
    const/4 v0, 0x2

    aget-wide v0, v11, v0

    iput-wide v0, v7, LX/09I;->E:J

    .line 3914
    const/4 v0, 0x3

    aget-wide v0, v11, v0

    iput-wide v0, v7, LX/09I;->D:J

    .line 3915
    const-string v0, "\"addressSpacePeakKB\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3916
    iget-wide v0, v7, LX/09I;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3917
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3918
    const-string v0, "\"addressSpaceCurrentKB\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3919
    iget-wide v0, v7, LX/09I;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3920
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3921
    const-string v0, "\"rssPeakKB\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3922
    iget-wide v0, v7, LX/09I;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3923
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3924
    const-string v0, "\"rssCurrentKB\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3925
    iget-wide v0, v7, LX/09I;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3926
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 3927
    :try_start_19
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v11

    .line 3928
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    move-result-object v7

    .line 3929
    const-string v0, "\"openFDCount\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3930
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    if-eqz v7, :cond_17

    goto :goto_9

    .line 3931
    :catch_1
    const-string v0, "\"FDReportError\":1"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_a

    .line 3932
    :goto_9
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3933
    const-string v0, "\"softFDLimit\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3934
    iget v0, v7, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3935
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3936
    const-string v0, "\"hardFDLimit\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3937
    iget v0, v7, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3938
    :cond_17
    :goto_a
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3939
    const-string v0, "\"total_fgtm_ms\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3940
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3941
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3942
    const-string v0, "\"current_fgtm_ms\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3943
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3944
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3945
    const-string v0, "\"total_fg_count\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3946
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3947
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3948
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->O:Ljava/lang/Boolean;

    .line 3949
    if-eqz v0, :cond_18

    .line 3950
    const-string v0, "\"sticky_bit_enabled\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3951
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->O:Ljava/lang/Boolean;

    .line 3952
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3953
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3954
    :cond_18
    const-string v0, "\"first_message_code\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3955
    iget v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->K:I

    .line 3956
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3957
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3958
    const-string v0, "\"first_message_str\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3959
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->L:Ljava/lang/String;

    .line 3960
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3961
    const-string v0, "\","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3962
    const-string v0, "\"anr_detector_id\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3963
    iget v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->D:I

    .line 3964
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3965
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3966
    const-string v0, "\"device_is_shutting_down\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3967
    iget-boolean v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->I:Z

    .line 3968
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3969
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3970
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Q:Ljava/lang/Throwable;

    .line 3971
    if-eqz v0, :cond_19

    .line 3972
    const-string v0, "\"last_throwable\":\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3973
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->Q:Ljava/lang/Throwable;

    .line 3974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3975
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3976
    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3977
    :cond_19
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->B:Landroid/app/ActivityManager;

    if-eqz v0, :cond_1a

    .line 3978
    sget-object v1, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->B:Landroid/app/ActivityManager;

    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->C:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 3979
    const-string v0, "\"available_memory\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3980
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->C:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3981
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3982
    const-string v0, "\"lmk_threshold\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3983
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateSerializer;->C:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3984
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3985
    :cond_1a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    .line 3986
    const-string v0, "\"java_runtime_max_memory_bytes\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3987
    invoke-virtual {v7}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3988
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3989
    const-string v0, "\"java_runtime_total_memory_bytes\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3990
    invoke-virtual {v7}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3991
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3992
    const-string v0, "\"java_runtime_free_memory_bytes\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3993
    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3994
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3995
    const-string v0, "\"largest_address_space_chunk_kb\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3996
    invoke-static {}, LX/02U;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3997
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3998
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1b

    .line 3999
    invoke-static {v2}, Lcom/facebook/analytics/appstatelogger/AppStateSerializer$Api16Fields;->addApi16Fields(Ljava/io/Writer;)V

    .line 4000
    :cond_1b
    const-string v7, "/proc/meminfo"

    sget-object v1, LX/0Ab;->B:[Ljava/lang/String;

    sget-object v0, LX/0Ab;->C:[J

    invoke-static {v7, v1, v0}, LX/02k;->E(Ljava/lang/String;[Ljava/lang/String;[J)Z

    .line 4001
    const-string v1, "\"system_total_mem_kb\":"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4002
    const/4 v1, 0x0

    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    .line 4003
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4004
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4005
    const-string v1, "\"system_free_mem_kb\":"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4006
    const/4 v1, 0x1

    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    .line 4007
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4008
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4009
    const-string v1, "\"system_cached_mem_kb\":"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4010
    const/4 v1, 0x3

    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    .line 4011
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4012
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4013
    const-string v1, "\"system_anonymous_mem_kb\":"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4014
    const/4 v1, 0x6

    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    .line 4015
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4016
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4017
    const-string v1, "\"system_kernel_mem_kb\":"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4018
    const/16 v1, 0x8

    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v19, v0, v1

    const/16 v1, 0x9

    .line 4019
    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    add-long v19, v19, v15

    const/16 v1, 0xa

    .line 4020
    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    add-long v19, v19, v15

    const/16 v1, 0xb

    .line 4021
    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    add-long v19, v19, v15

    .line 4022
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4023
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4024
    const-string v1, "\"system_disk_buffer_mem_kb\":"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4025
    const/4 v1, 0x2

    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v19, v0, v1

    const/4 v1, 0x4

    .line 4026
    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    add-long v19, v19, v15

    const/4 v1, 0x5

    .line 4027
    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    add-long v19, v19, v15

    const/16 v1, 0xc

    .line 4028
    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v15, v0, v1

    add-long v19, v19, v15

    .line 4029
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4030
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4031
    const-string v1, "\"system_shared_mem_kb\":"

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4032
    const/4 v1, 0x7

    invoke-static {v1}, LX/0AX;->H(I)I

    aget-wide v0, v0, v1

    .line 4033
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4034
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    if-eqz v13, :cond_1c

    .line 4035
    const/4 v13, 0x0

    .line 4036
    sget-boolean v0, LX/08c;->C:Z

    if-nez v0, :cond_1e

    .line 4037
    new-instance v11, LX/00z;

    invoke-direct {v11}, LX/00z;-><init>()V

    .line 4038
    :goto_b
    iget-boolean v0, v11, LX/00z;->B:Z

    if-eqz v0, :cond_1c

    .line 4039
    const-string v0, "\""

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "private_dirty"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v1

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4040
    iget-wide v0, v11, LX/00z;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4041
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4042
    :cond_1c
    const-string v0, "\"future_num_activities\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4043
    iget v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->M:I

    .line 4044
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4045
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4046
    const-string v0, "\"64bit_build\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4047
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->is64BitBuild()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "1"

    :goto_c
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4048
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->F:LX/02u;

    .line 4049
    iget-object v0, v0, LX/02u;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 4050
    if-nez v0, :cond_22

    .line 4051
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4052
    const-string v0, "\"custom_app_data\":"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4053
    iget-object v0, v3, Lcom/facebook/analytics/appstatelogger/AppState;->F:LX/02u;

    .line 4054
    goto :goto_d

    .line 4055
    :cond_1d
    const-string v0, "0"

    goto :goto_c

    .line 4056
    :cond_1e
    sget-object v0, LX/08c;->B:[Ljava/lang/String;

    array-length v0, v0

    new-array v1, v0, [J

    .line 4057
    const-string v7, "/proc/self/smaps_rollup"

    sget-object v0, LX/08c;->B:[Ljava/lang/String;

    .line 4058
    invoke-static {v7, v0, v1}, LX/02k;->E(Ljava/lang/String;[Ljava/lang/String;[J)Z

    move-result v0

    .line 4059
    if-eqz v0, :cond_1f

    aget-wide v19, v1, v13

    const-wide/16 v15, 0x0

    cmp-long v0, v19, v15

    if-nez v0, :cond_20

    .line 4060
    :cond_1f
    sput-boolean v13, LX/08c;->C:Z

    .line 4061
    new-instance v11, LX/00z;

    invoke-direct {v11}, LX/00z;-><init>()V

    goto :goto_b

    .line 4062
    :cond_20
    new-instance v11, LX/00z;

    const/4 v7, 0x1

    aget-wide v0, v1, v13

    invoke-direct {v11, v7, v0, v1}, LX/00z;-><init>(ZJ)V

    goto/16 :goto_b
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 4063
    :goto_d
    :try_start_1b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4064
    iget-object v0, v0, LX/02u;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4065
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    .line 4066
    :cond_21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 4067
    :catch_2
    :try_start_1c
    const-string v0, "{}"

    .line 4068
    :goto_f
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4069
    :cond_22
    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 4070
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 4071
    if-eqz v4, :cond_23

    .line 4072
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0HG;->RfB(Ljava/lang/Integer;)V

    .line 4073
    :cond_23
    if-eqz v9, :cond_26
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-virtual {v9}, LX/02Q;->close()V

    goto :goto_12
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 4074
    :catchall_0
    :try_start_1e
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 4075
    :catchall_1
    move-exception v1

    goto :goto_10

    .line 4076
    :catch_3
    move-exception v8

    :try_start_1f
    throw v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 4077
    :catchall_2
    move-exception v1

    :goto_10
    if-eqz v9, :cond_25

    if-eqz v8, :cond_24

    :try_start_20
    invoke-virtual {v9}, LX/02Q;->close()V

    goto :goto_11
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catch_4
    :try_start_21
    move-exception v0

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v9}, LX/02Q;->close()V

    :cond_25
    :goto_11
    throw v1
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :catch_5
    :try_start_22
    move-exception v2

    .line 4078
    const-string v1, "Generating malformed JSON"

    invoke-static {v6, v1, v2}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4079
    :cond_26
    :goto_12
    if-eqz v4, :cond_27

    .line 4080
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0HG;->RfB(Ljava/lang/Integer;)V

    .line 4081
    :cond_27
    iget-object v0, v6, LX/031;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_28

    .line 4082
    :goto_13
    iget-object v1, v6, LX/031;->c:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_14

    .line 4083
    :cond_28
    iget-object v0, v6, LX/031;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 4084
    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus$$CLONE(Ljava/lang/Integer;)V

    goto :goto_13

    .line 4085
    :cond_29
    iget-object v0, v6, LX/031;->J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v14}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 4086
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus$$CLONE(Ljava/lang/Integer;)V

    goto :goto_13

    .line 4087
    :cond_2a
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus$$CLONE(Ljava/lang/Integer;)V

    goto :goto_13
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 4088
    :goto_14
    :try_start_23
    iget-object v0, v6, LX/031;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_2b

    .line 4089
    iget-object v0, v6, LX/031;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4090
    const/4 v0, 0x0

    iput-object v0, v6, LX/031;->B:Ljava/lang/Runnable;

    .line 4091
    :cond_2b
    monitor-exit v1

    .line 4092
    if-eqz v10, :cond_2c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    :try_start_24
    iget-boolean v0, v6, LX/031;->a:Z

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/031;->f:Ljava/lang/Integer;

    .line 4093
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 4094
    invoke-static {}, LX/0A8;->G()Ljava/lang/String;

    move-result-object v2

    iget v1, v6, LX/031;->b:I

    new-instance v0, LX/02N;

    invoke-direct {v0, v5}, LX/02N;-><init>(Lcom/facebook/analytics/appstatelogger/AppStateLogFile;)V

    .line 4095
    invoke-virtual {v10, v2, v1, v0}, LX/0An;->E(Ljava/lang/String;ILjava/util/concurrent/Callable;)V

    :cond_2c
    move-object v7, v12

    goto :goto_16
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 4096
    :catchall_3
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 4097
    :catch_6
    move-exception v7

    goto :goto_15

    .line 4098
    :catch_7
    move-exception v7

    .line 4099
    :goto_15
    :try_start_27
    const-string v0, "Error dumping app state to log file"

    invoke-static {v6, v0, v7}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4100
    :goto_16
    iget-object v0, v6, LX/031;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_17

    .line 4101
    :cond_2d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz v4, :cond_2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 4102
    :try_start_28
    invoke-interface {v4, v7}, LX/0HH;->YYC(Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_d
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 4103
    :catch_8
    move-exception v1

    .line 4104
    :try_start_29
    const-string v0, "Interrupted while sleeping"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4105
    monitor-exit v7

    if-eqz v5, :cond_33
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 4106
    :try_start_2a
    invoke-virtual {v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->close()V

    goto/16 :goto_22
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_15

    :catch_9
    :try_start_2b
    move-exception v1

    .line 4107
    const-string v0, "Failed to close log file"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_15

    .line 4108
    :catchall_4
    :try_start_2c
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    .line 4109
    :catch_a
    move-exception v1

    .line 4110
    :try_start_2d
    const-string v0, "Interrupted while waiting for updated app state"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4111
    monitor-exit v6

    .line 4112
    if-eqz v5, :cond_33
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 4113
    :try_start_2e
    invoke-virtual {v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->close()V

    goto/16 :goto_22
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_15

    :catch_b
    :try_start_2f
    move-exception v1

    .line 4114
    const-string v0, "Failed to close log file"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    .line 4115
    :goto_17
    if-eqz v4, :cond_2e
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_15

    .line 4116
    :try_start_30
    invoke-interface {v4, v7}, LX/0HH;->YYC(Ljava/lang/Throwable;)V

    .line 4117
    :cond_2e
    iget-object v0, v6, LX/031;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0AX;->E(II)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4118
    iget-object v0, v6, LX/031;->f:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus$$CLONE(Ljava/lang/Integer;)V

    :cond_2f
    if-eqz v5, :cond_33
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 4119
    :try_start_31
    invoke-virtual {v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->close()V

    goto :goto_22
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_15

    :catch_c
    :try_start_32
    move-exception v1

    .line 4120
    const-string v0, "Failed to close log file"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_15

    .line 4121
    :catchall_5
    move-exception v0

    move-object v12, v7

    goto :goto_1a

    .line 4122
    :catchall_6
    :try_start_33
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 4123
    :catchall_7
    move-exception v0

    move-object v4, v12

    :goto_18
    :try_start_34
    monitor-exit v6

    goto :goto_19
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 4124
    :catchall_8
    move-exception v0

    goto :goto_18

    .line 4125
    :goto_19
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 4126
    :catchall_9
    move-exception v0

    move-object v4, v12

    goto :goto_1a

    .line 4127
    :catchall_a
    move-exception v0

    :goto_1a
    if-eqz v4, :cond_30

    goto :goto_1b

    .line 4128
    :catchall_b
    move-exception v0

    :try_start_36
    monitor-exit v7

    goto :goto_1c
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    .line 4129
    :goto_1b
    :try_start_37
    invoke-interface {v4, v12}, LX/0HH;->YYC(Ljava/lang/Throwable;)V

    :cond_30
    :goto_1c
    throw v0
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_d
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 4130
    :catch_d
    move-exception v2

    goto :goto_1e

    .line 4131
    :catch_e
    move-exception v1

    move-object v12, v5

    goto :goto_1d

    :catchall_c
    move-exception v2

    move-object v5, v12

    goto :goto_20

    :catch_f
    move-exception v2

    move-object v5, v12

    goto :goto_1e

    :catch_10
    move-exception v1

    .line 4132
    :goto_1d
    :try_start_38
    const-string v0, "Error opening app state logging file"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v12, :cond_33
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_12
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 4133
    :try_start_39
    invoke-virtual {v12}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->close()V

    goto :goto_22
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_15

    :catch_11
    :try_start_3a
    move-exception v1

    .line 4134
    const-string v0, "Failed to close log file"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_15

    :catch_12
    move-exception v2

    move-object v5, v12

    .line 4135
    :goto_1e
    :try_start_3b
    iget-boolean v0, v6, LX/031;->S:Z

    if-eqz v0, :cond_31

    if-eqz v5, :cond_31

    .line 4136
    const/16 v0, 0x14
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_d

    :try_start_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->updateStatus$$CLONE(Ljava/lang/Integer;)V

    goto :goto_1f
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_13
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 4137
    :catch_13
    move-exception v1

    .line 4138
    :try_start_3d
    const-string v0, "Error while trying to update status"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4139
    :cond_31
    :goto_1f
    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_d

    :catchall_d
    move-exception v2

    goto :goto_20

    .line 4140
    :catchall_e
    move-exception v2

    move-object v5, v12

    .line 4141
    :goto_20
    if-eqz v5, :cond_32

    .line 4142
    :try_start_3e
    invoke-virtual {v5}, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->close()V

    goto :goto_21
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_15

    .line 4143
    :catchall_f
    move-exception v2

    :try_start_3f
    monitor-exit v6

    goto :goto_21
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_f

    .line 4144
    :catch_14
    :try_start_40
    move-exception v1

    .line 4145
    const-string v0, "Failed to close log file"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4146
    :cond_32
    :goto_21
    throw v2
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_15

    .line 4147
    :catch_15
    move-exception v1

    .line 4148
    const-string v0, "Unhandled exception in AppStateLoggerThread.run"

    invoke-static {v6, v0, v1}, LX/031;->C(LX/031;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4149
    :cond_33
    :goto_22
    return-void
.end method
