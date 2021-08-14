.class public Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_POLLING_TIME_MS:I = 0x1f4

.field public static final LOG_TAG:Ljava/lang/String; = "ProcessAnrErrorMonitor"

.field public static final UNLIMITED_NUMBER_OF_CHECKS:I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mContinuousMonitoring:Z

.field public mCurrentMonitorThreadId:J

.field public mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

.field public final mMaxNumberOfChecksAfterError:I

.field public final mMaxNumberOfChecksBeforeError:I

.field public final mMyUid:I

.field public final mPollingTime:I

.field public final mProcessName:Ljava/lang/String;

.field public mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    move-object v0, p0

    .line 55988
    move-object v2, p2

    move-object v1, p1

    move v7, p4

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZII)V
    .locals 8

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    move-object v0, p0

    .line 55989
    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move v7, p5

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V
    .locals 3

    .line 9962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9963
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 9964
    iput-object p2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 9965
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 9966
    iput p4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 9967
    iput-boolean p5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 9968
    iput p6, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 9969
    iput p7, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 9970
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMyUid:I

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    .line 9971
    const-wide/16 v0, 0x0

    .line 9972
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 9973
    :cond_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ProcessAnrErrorMonitor"

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$500(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public checkProcessError(Landroid/app/ActivityManager;)Ljava/util/LinkedList;
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v5, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 26
    .line 27
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMyUid:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->tag:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v5
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public declared-synchronized getErrorCheckThread()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public declared-synchronized getState()Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public pause()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->pauseRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public resume()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->resumeRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public declared-synchronized setErrorCheckThread(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public startMonitoring(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V
    .locals 9

    .line 0
    const-string v2, "ProcessAnrErrorMonitor"

    .line 1
    .line 2
    move-wide v7, p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "startMonitoring with delay: %d"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/ActivityManager;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    move-object v4, p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Cannot delay and wait for listener at the same time"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->hasListener()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->setListener(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v0, "Listener cannot be null"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    throw v1

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 73
    .line 74
    if-eq v1, v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-wide v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    add-long/2addr v5, v0

    .line 86
    iput-wide v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 87
    .line 88
    new-instance v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-direct/range {v1 .. v8}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 108
    .line 109
    .line 110
    :goto_2
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public startMonitoringForTest(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v4, v0

    .line 27
    iput-wide v4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 39
    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public stopMonitoring()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
.end method

.method public updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 56034
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 56035
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mErrorCheckThread:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;

    .line 56036
    iget-wide v2, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 56037
    iget-wide v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mCurrentMonitorThreadId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 56038
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 56039
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state change reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56040
    :pswitch_0
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onStart()V

    goto :goto_1

    .line 56041
    :pswitch_1
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 56042
    invoke-interface {p2, p3, p4}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 56043
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    if-eqz v0, :cond_0

    .line 56044
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->MONITORING_NO_ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 56045
    :goto_0
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorCleared()V

    goto :goto_1

    .line 56046
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    goto :goto_0

    .line 56047
    :pswitch_3
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 56048
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onMaxChecksReachedAfterError()V

    goto :goto_1

    .line 56049
    :pswitch_4
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 56050
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onMaxChecksReachedBeforeError()V

    goto :goto_1

    .line 56051
    :pswitch_5
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    goto :goto_1

    .line 56052
    :pswitch_6
    sget-object v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;->NOT_MONITORING:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mState:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$State;

    .line 56053
    invoke-interface {p2}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onCheckFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56054
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 56055
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
