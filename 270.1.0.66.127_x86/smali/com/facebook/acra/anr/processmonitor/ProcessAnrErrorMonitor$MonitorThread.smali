.class public Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final mAm:Landroid/app/ActivityManager;

.field public final mDelay:J

.field public mFirstCheck:Z

.field public final mId:J

.field public volatile mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

.field public final mMonitorLock:Ljava/lang/Object;

.field public mPauseRequested:Z

.field public final mProcessesInAnr:Ljava/util/Set;

.field public mStopRequested:Z

.field public final synthetic this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V
    .locals 1

    .line 9916
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    const-string v0, "ProcessAnrErrorMonitorThread"

    .line 9917
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9918
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 9919
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mProcessesInAnr:Ljava/util/Set;

    .line 9920
    iput-object p2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mAm:Landroid/app/ActivityManager;

    .line 9921
    iput-object p3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 9922
    iput-wide p4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 9923
    iput-wide p6, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    const/4 v0, 0x1

    .line 9924
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mFirstCheck:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJLcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$1;)V
    .locals 0

    .line 55898
    invoke-direct/range {p0 .. p7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;-><init>(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;Landroid/app/ActivityManager;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;JJ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->stopRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$800(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->pauseRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$900(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->resumeRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method private maybeCallIterationListener()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onCheckPerformed()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method private maybeLogAnrStateFromOtherProcesses(Ljava/util/LinkedList;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;

    .line 19
    .line 20
    iget-object v1, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v2, "ProcessAnrErrorMonitor"

    .line 29
    .line 30
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Error found in process \'%s\' different from process being searched \'%s\'"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mProcessesInAnr:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 50
    .line 51
    iget-object v2, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;->onErrorDetectOnOtherProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mProcessesInAnr:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v4, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method private monitorLoop()V
    .locals 13

    .line 0
    iget-wide v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 1
    .line 2
    const-wide/16 v11, 0x0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    cmp-long v0, v1, v11

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v5

    .line 18
    cmp-long v0, v3, v11

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x0

    .line 34
    :goto_1
    iget-boolean v9, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :cond_3
    if-eqz v10, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :catch_0
    cmp-long v0, v3, v11

    .line 48
    .line 49
    if-lez v0, :cond_4

    .line 50
    .line 51
    :try_start_2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 v10, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v10, 0x0

    .line 63
    :goto_3
    iget-boolean v9, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 64
    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    cmp-long v0, v3, v11

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mDelay:J

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v7

    .line 78
    sub-long/2addr v3, v0

    .line 79
    const-wide/16 v1, 0x1

    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-gez v0, :cond_3

    .line 84
    .line 85
    :cond_6
    monitor-exit v5

    .line 86
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v5

    .line 89
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_7
    new-instance v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v6, v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 96
    .line 97
    iput v6, v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0, v5}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->checkIteration(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_d

    .line 104
    .line 105
    iget-object v4, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v4

    .line 108
    :try_start_4
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 109
    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 113
    .line 114
    iget v3, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mPollingTime:I

    .line 115
    .line 116
    :cond_9
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    const/4 v3, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    :cond_a
    :try_start_5
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 122
    .line 123
    int-to-long v0, v3

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    .line 127
    :catch_1
    :try_start_6
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :cond_b
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 136
    .line 137
    :cond_c
    monitor-exit v4

    .line 138
    if-eqz v0, :cond_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    .line 140
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 141
    .line 142
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->STOP_REQUESTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_4
    if-eqz v9, :cond_7

    .line 151
    .line 152
    :cond_d
    return-void

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 155
    :goto_5
    throw v0
    .line 156
    .line 157
.end method

.method public static pauseRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static resumeRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mPauseRequested:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static stopRequested(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mStopRequested:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public checkIteration(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mAm:Landroid/app/ActivityManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->checkProcessError(Landroid/app/ActivityManager;)Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mFirstCheck:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "ProcessAnrErrorMonitor"

    .line 15
    .line 16
    const-string v1, "Starting process monitor checks for process \'%s\'"

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v5, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mFirstCheck:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 32
    .line 33
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MONITOR_STARTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mProcessName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v7, v2

    .line 66
    :cond_1
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iput-boolean v4, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 73
    .line 74
    iput v5, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 75
    .line 76
    const-string v2, "ProcessAnrErrorMonitor"

    .line 77
    .line 78
    iget-object v1, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "ANR detected Short msg: %s Tag: %s"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 92
    .line 93
    sget-object v5, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_DETECTED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 96
    .line 97
    iget-object v1, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mErrorMsg:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v7, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrErrorState;->mTag:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6, v5, v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p0, v3, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->maybeLogAnrStateFromOtherProcesses(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->maybeCallIterationListener()V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_4
    if-nez v7, :cond_5

    .line 122
    .line 123
    iget-boolean v0, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v1, "ProcessAnrErrorMonitor"

    .line 128
    .line 129
    const-string v0, "On error cleared"

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_CLEARED:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 144
    .line 145
    iget-boolean v4, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mContinuousMonitoring:Z

    .line 146
    .line 147
    if-eqz v4, :cond_2

    .line 148
    .line 149
    iput-boolean v5, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 150
    .line 151
    iput v5, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-nez v7, :cond_6

    .line 155
    .line 156
    iget-boolean v0, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mAnrConfirmed:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget v1, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 161
    .line 162
    add-int/2addr v1, v4

    .line 163
    iput v1, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 164
    .line 165
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 166
    .line 167
    iget v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksBeforeError:I

    .line 168
    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    if-lt v1, v0, :cond_2

    .line 172
    .line 173
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_BEFORE_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "ProcessAnrErrorMonitor"

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 185
    .line 186
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Stopping checks for \'%s\' because of MAX_NUMBER_BEFORE_ERROR"

    .line 191
    .line 192
    :goto_1
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    iget v1, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 198
    .line 199
    add-int/2addr v1, v4

    .line 200
    iput v1, p1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$AnrCheckState;->mCount:I

    .line 201
    .line 202
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 203
    .line 204
    iget v0, v2, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mMaxNumberOfChecksAfterError:I

    .line 205
    .line 206
    if-lez v0, :cond_2

    .line 207
    .line 208
    if-lt v1, v0, :cond_2

    .line 209
    .line 210
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->MAX_NUMBER_AFTER_ERROR:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "ProcessAnrErrorMonitor"

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "Stopping checks for \'%s\' because of MAX_NUMBER_AFTER_ERROR"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-exception v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v2, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 240
    .line 241
    sget-object v1, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;->ERROR_QUERYING_ACTIVITY_MANAGER:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->updateStateAndMaybeCallListener(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$StateChangeReason;Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "ProcessAnrErrorMonitor"

    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->this$0:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->mProcessName:Ljava/lang/String;

    .line 253
    .line 254
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Stopping checks for \'%s\' because of ERROR_QUERYING_ACTIVITY_MANAGER"

    .line 259
    .line 260
    invoke-static {v2, v0, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return v5

    .line 264
    :cond_7
    throw v3
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public getMonitorId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public hasListener()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public run()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->monitorLoop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public setListener(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor$MonitorThread;->mMonitorLock:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
