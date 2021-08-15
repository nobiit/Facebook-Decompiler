.class public Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final mAm:Landroid/app/ActivityManager;

.field private final mDelay:J

.field public final mId:J

.field private volatile mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

.field private final mMonitorLock:Ljava/lang/Object;

.field private mStopRequested:Z

.field public final synthetic this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;JJ)V
    .locals 1

    .line 4880
    iput-object p1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    .line 4881
    const-string v0, "ProcessAnrErrorMonitorThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4882
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 4883
    iput-object p2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mAm:Landroid/app/ActivityManager;

    .line 4884
    iput-object p3, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    .line 4885
    iput-wide p4, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 4886
    iput-wide p6, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;JJLcom/facebook/acra/anr/ProcessAnrErrorMonitor$1;)V
    .locals 0

    .line 16267
    invoke-direct/range {p0 .. p7}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;JJ)V

    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 0

    .line 16268
    invoke-static {p0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;)V

    return-void
.end method

.method private monitorLoop()V
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v5, 0x0

    .line 4887
    iget-wide v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    cmp-long v0, v0, v10

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    if-nez v0, :cond_7

    .line 4888
    :cond_0
    iget-wide v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 4889
    iget-object v4, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4890
    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    if-nez v0, :cond_2

    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    .line 4891
    :cond_2
    const/4 v9, 0x0

    .line 4892
    :goto_1
    iget-boolean v8, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 4893
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    :cond_3
    if-eqz v9, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4894
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4895
    :catch_0
    cmp-long v0, v2, v10

    if-lez v0, :cond_4

    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    if-nez v0, :cond_5

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    .line 4896
    :cond_5
    const/4 v9, 0x0

    .line 4897
    :goto_3
    iget-boolean v8, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    if-eqz v9, :cond_3

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    .line 4898
    iget-wide v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 4899
    :cond_6
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4900
    :cond_7
    new-instance v4, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;

    invoke-direct {v4}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;-><init>()V

    .line 4901
    iput-boolean v5, v4, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 4902
    iput v5, v4, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 4903
    :cond_8
    invoke-virtual {p0, v4}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->checkIteration(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4904
    iget-object v3, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    monitor-enter v3

    .line 4905
    :try_start_3
    iget-boolean v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 4906
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    if-nez v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4907
    :try_start_4
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    iget v0, v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mPollingTime:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4908
    :catch_1
    :try_start_5
    iget-boolean v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 4909
    :cond_9
    monitor-exit v3

    if-eqz v1, :cond_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4910
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    sget-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->STOP_REQUESTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    goto :goto_5

    .line 4911
    :goto_4
    if-eqz v8, :cond_7

    :cond_a
    :goto_5
    return-void

    .line 4912
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 4913
    :goto_6
    throw v0
.end method

.method public static stopRequested(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 2

    .line 4914
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4915
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 4916
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4917
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public checkIteration(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 16269
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->checkProcessError(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16270
    :catch_0
    move-exception v1

    .line 16271
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_6

    .line 16272
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    sget-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 16273
    :cond_0
    const/4 v1, 0x0

    .line 16274
    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v0, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    if-nez v0, :cond_2

    .line 16275
    iput-boolean v2, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 16276
    iput v4, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 16277
    const-string v5, "ProcessAnrErrorMonitor"

    const-string v3, "ANR detected Short msg: %s Tag: %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    aput-object v0, v1, v4

    iget-object v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v5, v3, v1}, LX/00L;->S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16278
    iget-object v5, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    sget-object v4, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    iget-object v3, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    iget-object v1, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object v0, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2

    .line 16279
    :cond_2
    if-nez v1, :cond_4

    iget-boolean v0, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    if-eqz v0, :cond_4

    .line 16280
    const-string v1, "ProcessAnrErrorMonitor"

    const-string v0, "On error cleared"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16281
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    sget-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_CLEARED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    .line 16282
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    iget-boolean v0, v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    if-eqz v0, :cond_3

    .line 16283
    iput-boolean v4, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 16284
    iput v4, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 16285
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    iget-boolean v2, v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    goto :goto_1

    .line 16286
    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    if-nez v0, :cond_5

    .line 16287
    iget v0, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 16288
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    iget-boolean v0, v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mLimitMaxNumberOfChecksBeforeError:Z

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_1

    .line 16289
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    sget-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 16290
    :cond_5
    iget v0, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    add-int/lit8 v1, v0, 0x1

    .line 16291
    iput v1, p1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    const/16 v0, 0x64

    if-lt v1, v0, :cond_1

    .line 16292
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;

    sget-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 16293
    :cond_6
    throw v1
.end method

.method public getMonitorId()J
    .locals 2

    .line 16294
    iget-wide v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    return-wide v0
.end method

.method public hasListener()Z
    .locals 1

    .line 16295
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 0

    .line 4918
    invoke-direct {p0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->monitorLoop()V

    return-void
.end method

.method public setListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V
    .locals 2

    .line 16296
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16297
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;

    .line 16298
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16299
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
