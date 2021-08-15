.class public Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_POLLING_TIME_MS:I = 0x1f4

.field public static final LOG_TAG:Ljava/lang/String; = "ProcessAnrErrorMonitor"

.field private static final MAX_NUMBER_OF_CHECKS_AFTER_ERROR:I = 0x64

.field private static final MAX_NUMBER_OF_CHECKS_BEFORE_ERROR:I = 0x14


# instance fields
.field private final mContext:Landroid/content/Context;

.field public final mContinuousMonitoring:Z

.field private mCurrentMonitorThreadId:J

.field private mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

.field public final mLimitMaxNumberOfChecksBeforeError:Z

.field public final mPollingTime:I

.field private final mProcessName:Ljava/lang/String;

.field private mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    .line 16050
    const/4 v4, 0x1

    const/16 v5, 0x1f4

    move-object v0, p0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    .line 16051
    const/4 v4, 0x1

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZZIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZIZ)V
    .locals 1

    .line 4755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4756
    iput-object p1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 4757
    iput-object p2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 4758
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 4759
    iput-boolean p4, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mLimitMaxNumberOfChecksBeforeError:Z

    .line 4760
    iput p5, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 4761
    iput-boolean p6, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    if-eqz p3, :cond_0

    .line 4762
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->startMonitoring(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 16052
    const-string v0, "ProcessAnrErrorMonitor"

    return-object v0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;)Z
    .locals 0

    .line 16053
    iget-boolean p0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;)Z
    .locals 0

    .line 16054
    iget-boolean p0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mLimitMaxNumberOfChecksBeforeError:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 16055
    iget p0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mPollingTime:I

    return p0
.end method


# virtual methods
.method public checkProcessError(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 4

    .line 16056
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16057
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 16058
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized getErrorCheckThread()Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;
    .locals 1

    .line 16059
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getState()Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;
    .locals 1

    .line 16060
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setErrorCheckThread(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 1

    .line 16061
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16062
    monitor-exit p0

    return-void

    .line 16063
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startMonitoring(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V
    .locals 2

    .line 16064
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;J)V

    return-void
.end method

.method public startMonitoringAfterDelay(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;J)V
    .locals 10

    .line 4763
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    .line 4764
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 4765
    monitor-enter p0

    move-object v5, p1

    move-wide v8, p2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 4766
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot delay and wait for listener at the same time"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4767
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->hasListener()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    .line 4768
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4769
    :goto_0
    throw v1

    .line 4770
    :cond_1
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    if-eq v1, v0, :cond_2

    .line 4771
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    invoke-static {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 4772
    :cond_2
    iget-wide v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 4773
    new-instance v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    iget-wide v6, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;JJ)V

    iput-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    if-nez p1, :cond_3

    goto :goto_1

    .line 4774
    :cond_3
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    goto :goto_2

    .line 4775
    :goto_1
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 4776
    :goto_2
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->start()V

    goto :goto_3

    .line 4777
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->setListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V

    .line 4778
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startMonitoringForTest(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;
    .locals 10

    .line 16065
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    const-string v0, "activity"

    .line 16066
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 16067
    monitor-enter p0

    .line 16068
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    if-eq v1, v0, :cond_0

    .line 16069
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    invoke-static {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 16070
    :cond_0
    iget-wide v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 16071
    new-instance v2, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    iget-wide v6, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    const-wide/16 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;JJ)V

    iput-object v2, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    .line 16072
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16073
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    return-object v0

    .line 16074
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopMonitoring()V
    .locals 2

    .line 4779
    monitor-enter p0

    .line 4780
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    if-eq v1, v0, :cond_0

    .line 4781
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    invoke-static {v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 4782
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 16075
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 16076
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;

    .line 16077
    iget-wide v2, v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 16078
    iget-wide v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 16079
    :cond_0
    sget-object v1, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$1;->$SwitchMap$com$facebook$acra$anr$ProcessAnrErrorMonitor$StateChangeReason:[I

    invoke-virtual {p1}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$StateChangeReason;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 16080
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state change reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16081
    :pswitch_0
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->MONITORING_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 16082
    invoke-interface {p2, p3, p4}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;->onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16083
    :pswitch_1
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 16084
    invoke-interface {p2}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;->onCheckFailed()V

    goto :goto_1

    .line 16085
    :pswitch_2
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    goto :goto_1

    .line 16086
    :pswitch_3
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 16087
    invoke-interface {p2}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;->onMaxChecksReachedBeforeError()V

    goto :goto_1

    .line 16088
    :pswitch_4
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 16089
    invoke-interface {p2}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;->onMaxChecksReachedAfterError()V

    goto :goto_1

    .line 16090
    :pswitch_5
    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    if-eqz v0, :cond_1

    .line 16091
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    .line 16092
    :goto_0
    invoke-interface {p2}, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;->onErrorCleared()V

    goto :goto_1

    .line 16093
    :cond_1
    sget-object v0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$State;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16094
    :goto_1
    monitor-exit p0

    return-void

    .line 16095
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
