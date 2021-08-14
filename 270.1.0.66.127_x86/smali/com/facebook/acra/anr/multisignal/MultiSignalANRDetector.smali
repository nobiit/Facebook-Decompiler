.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRDetector;
.implements Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "MultiSignalANRDetector"

.field public static final MULTI_SIGNAL_DETECTOR_THREAD_NAME:Ljava/lang/String; = "MultiSignalANRDetectorThread"

.field public static sInstance:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# instance fields
.field public mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

.field public mANRReportTime:J

.field public final mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

.field public mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

.field public final mConfirmationExpiredRunnable:Ljava/lang/Runnable;

.field public mCurrentState:LX/024;

.field public mDetectorStartTime:J

.field public mErrorCheckCounter:I

.field public final mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

.field public final mForegroundTransitionListener:LX/02K;

.field public mHasPendingReport:Z

.field public mLostErrorDetectionTime:J

.field public mMovedToBackground:Z

.field public mNativeHookInPlace:Z

.field public mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

.field public mProcessAnrErrorMonitorPaused:Z

.field public final mProcessingThread:Landroid/os/HandlerThread;

.field public final mProcessingThreadHandler:Landroid/os/Handler;

.field public mRunning:Z

.field public mSigquitCallbackUptime:J

.field public mSigquitData:Ljava/lang/String;

.field public final mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

.field public mSigquitFileName:Ljava/lang/String;

.field public final mStartStopLock:Ljava/lang/Object;

.field public mStartedInForegroundV1:Z

.field public mStartedInForegroundV2:Z

.field public mSystemErrorMessage:Ljava/lang/String;

.field public mSystemErrorTag:Ljava/lang/String;

.field public mSystemErrorUptime:J

.field public mWaitingForConfirmation:Z

.field public mWaitingForMainThreadBlockedCheck:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V
    .locals 8

    .line 9873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9874
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 9875
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 9876
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 9877
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/02K;

    .line 9878
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 9879
    invoke-static {p0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->getInstance(Lcom/facebook/acra/anr/sigquit/SigquitDetectorListener;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 9880
    sget-object v0, LX/024;->A03:LX/024;

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 9881
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 9882
    iget-object v1, p1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 9883
    iget-object v2, p1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 9884
    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 9885
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "MultiSignalANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 9886
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9887
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/HandlerThread;)V
    .locals 8

    .line 55618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55619
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 55620
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 55621
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 55622
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/02K;

    .line 55623
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 55624
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 55625
    sget-object v0, LX/024;->A03:LX/024;

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 55626
    new-instance v0, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 55627
    iget-object v1, p1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mContext:Landroid/content/Context;

    .line 55628
    iget-object v2, p1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 55629
    const/4 v3, 0x0

    const/16 v4, 0x1f4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;-><init>(Landroid/content/Context;Ljava/lang/String;ZIZII)V

    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 55630
    iput-object p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 55631
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 55632
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MultiSignalANRDetector"

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1002(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1102(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1300(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1502(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1602(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1702(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;I)I
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorCheckCounter:I

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$1800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1900(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$1902(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitorPaused:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2000(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)LX/02K;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/02K;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2100(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getActionOnSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static synthetic access$2202(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)J
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 1
    .line 2
    return-wide p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2302(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2402(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/sigquit/SigquitDetector;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mainThreadUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$2702(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Z)Z
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 1
    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic access$2800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeAdvanceExpirationTask(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$300(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/ANRDetectorConfig;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$400(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$500(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->errorCleared(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isDebuggerConnected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
    .line 6
.end method

.method public static synthetic access$700(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$800(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 1
    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public static synthetic access$902(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private addActivityManagerConfirmationDataToReport()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorMessage:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorTag:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSystemErrorUptime:J

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/acra/anr/IANRReport;->logSystemInfo(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private addInfoToReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addSigquitDataToReport()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addActivityManagerConfirmationDataToReport()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Event should be SIGQUIT_RECEIVED or AM_CONFIRMED"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private addSigquitDataToReport()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 9
    .line 10
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/acra/anr/IANRReport;->logSigquitData(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static errorCleared(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    const-string v2, "MultiSignalANRDetector"

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Clearing error state has pending report %b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportTime:J

    .line 27
    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lcom/facebook/acra/anr/IANRReport;->finalizeAndTryToSendReport(J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static getActionOnSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 1
    .line 2
    sget-object v0, LX/024;->A03:LX/024;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/024;->A04:LX/024;

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/024;->A05:LX/024;

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/024;->A08:LX/024;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/024;->A0A:LX/024;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/024;->A09:LX/024;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->IGNORE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->CLEAR_CURRENT_ERROR_STATE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->START_REPORT:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method

.method public static getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstance:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstance:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->sInstance:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getTestInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/sigquit/SigquitDetector;Landroid/os/HandlerThread;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw p0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static isCurrentStateNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 1
    .line 2
    sget-object v1, LX/024;->A03:LX/024;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private isCurrentStateUnconfirmed()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 1
    .line 2
    sget-object v0, LX/024;->A09:LX/024;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/024;->A0A:LX/024;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static isDebuggerConnected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mIsInternalBuild:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static isTest()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method private logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 4

    .line 0
    const-string v2, "MultiSignalANRDetector"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 3
    .line 4
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Unexpected event %s received in state %s"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Unexpected event "

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " received in state "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "Unexpected event"

    .line 51
    .line 52
    invoke-interface {v3, v0, v2}, Lcom/facebook/acra/anr/ANRReportProvider;->reportSoftError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static mainThreadUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "Running on the main thread"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;

    .line 14
    .line 15
    invoke-direct {v1, p0, v3, v4}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$8;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;J)V

    .line 16
    .line 17
    .line 18
    const v0, 0x43931b12

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static maybeAdvanceExpirationTask(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateUnconfirmed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 7
    .line 8
    iget v1, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mExpirationTimeAfterMainThreadUnblocked:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 17
    .line 18
    int-to-long v0, v1

    .line 19
    add-long/2addr v3, v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v3, v0

    .line 25
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const v0, -0x1aa7e63f

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v3, v4, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private maybeStartMainThreadBlockedCheck()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 5
    .line 6
    sget-object v0, LX/024;->A09:LX/024;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/024;->A04:LX/024;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v1, "MultiSignalANRDetector"

    .line 15
    .line 16
    const-string v0, "Posting main thread check"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForMainThreadBlockedCheck:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$7;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$7;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x65a60e5a

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static maybeStartReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 4

    .line 0
    const-string v3, "MultiSignalANRDetector"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "On maybeStartReport event: %s has pending report %b"

    .line 14
    .line 15
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addInfoToReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartTimerForActivityManagerConfirmation()V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "Reporting ANR start"

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->shouldUploadAnrReports()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->startReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "Error starting ANR report"

    .line 74
    .line 75
    invoke-static {v3, v1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private maybeStartTimerForActivityManagerConfirmation()V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateUnconfirmed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "MultiSignalANRDetector"

    .line 17
    .line 18
    const-string v0, "Starting timer for AM confirmation"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 31
    .line 32
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 33
    .line 34
    int-to-long v1, v0

    .line 35
    const v0, 0x7d70fc08

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method private setASLState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v5, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$6;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 17
    .line 18
    .line 19
    if-nez v4, :cond_9

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$6;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 25
    .line 26
    sget-object v0, LX/024;->A09:LX/024;

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/024;->A04:LX/024;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    :cond_3
    if-eqz v4, :cond_5

    .line 37
    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    if-nez p2, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    :cond_4
    invoke-virtual {v4, v2, v3, v6}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(LX/024;Ljava/lang/Runnable;Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 55
    .line 56
    :cond_6
    return-void

    .line 57
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/acra/anr/AppStateUpdater;->isAppInForegroundV2()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v4}, Lcom/facebook/acra/anr/AppStateUpdater;->isAppInForegroundV1()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :cond_8
    invoke-virtual {v4, v0, v3, v6}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(LX/024;Ljava/lang/Runnable;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    move-object v3, v0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
.end method

.method private setCurrentAnrStateFromNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    :pswitch_1
    return-void

    .line 11
    :pswitch_2
    sget-object v0, LX/024;->A09:LX/024;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    sget-object v0, LX/024;->A04:LX/024;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setCurrentAnrStateFromNoSigquitAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    sget-object v0, LX/024;->A06:LX/024;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, LX/024;->A05:LX/024;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, LX/024;->A03:LX/024;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private setCurrentAnrStateFromNoSigquitAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    sget-object v0, LX/024;->A07:LX/024;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, LX/024;->A03:LX/024;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget-object v0, LX/024;->A07:LX/024;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, LX/024;->A03:LX/024;

    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/024;->A03:LX/024;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmExpiredMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    sget-object v0, LX/024;->A09:LX/024;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, LX/024;->A06:LX/024;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, LX/024;->A03:LX/024;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    sget-object v0, LX/024;->A06:LX/024;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v0, LX/024;->A0A:LX/024;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    sget-object v0, LX/024;->A08:LX/024;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->logUnexpectedStateTransition(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    sget-object v0, LX/024;->A09:LX/024;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    sget-object v0, LX/024;->A07:LX/024;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    sget-object v0, LX/024;->A03:LX/024;

    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private shouldUploadAnrReports()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/acra/anr/ANRReportProvider;->shouldCollectAndUploadANRReports()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mCachedShouldUploadANRReports:Z

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private startReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 39

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportTime:J

    .line 10
    .line 11
    iget-object v2, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 12
    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/facebook/acra/anr/ANRDetectorListener;->getBlackBoxTraceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v20

    .line 19
    invoke-interface {v2}, Lcom/facebook/acra/anr/ANRDetectorListener;->getLongStallTraceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v21

    .line 23
    invoke-interface {v2}, Lcom/facebook/acra/anr/ANRDetectorListener;->onStartANRDataCapture()V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v6, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 27
    .line 28
    const-wide/16 v16, 0x0

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    if-ne v4, v6, :cond_7

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v8, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 39
    .line 40
    :goto_1
    if-ne v4, v6, :cond_0

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/acra/anr/StackTraceDumper;->dumpStackTraces(Ljava/io/OutputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v35, 0x0

    .line 59
    .line 60
    :goto_2
    iget-object v6, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 61
    .line 62
    iget-object v15, v6, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 63
    .line 64
    iget-object v7, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_1
    iget v14, v6, Lcom/facebook/acra/anr/ANRDetectorConfig;->mDetectorId:I

    .line 70
    .line 71
    iget-boolean v13, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV1:Z

    .line 72
    .line 73
    iget-boolean v12, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartedInForegroundV2:Z

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v25

    .line 79
    iget-wide v10, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDetectorStartTime:J

    .line 80
    .line 81
    const-wide/16 v29, 0x0

    .line 82
    .line 83
    const-wide/16 v31, 0x0

    .line 84
    .line 85
    iget-boolean v7, v6, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldRecordSignalTime:Z

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/facebook/acra/anr/ANRDetectorConfig;->getSigquitTimeDir()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v36

    .line 93
    :goto_3
    iget-object v5, v5, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 94
    .line 95
    iget-object v7, v5, Lcom/facebook/acra/anr/ANRDetectorConfig;->mProcessName:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v6, 0x2e

    .line 98
    .line 99
    const/16 v5, 0x5f

    .line 100
    .line 101
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/16 v6, 0x3a

    .line 106
    .line 107
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v37

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v38

    .line 115
    move-wide/from16 v27, v10

    .line 116
    .line 117
    move-object/from16 v33, v0

    .line 118
    .line 119
    move-object/from16 v34, v1

    .line 120
    .line 121
    move/from16 v22, v14

    .line 122
    .line 123
    move/from16 v23, v13

    .line 124
    .line 125
    move/from16 v24, v12

    .line 126
    .line 127
    move-object/from16 v18, v15

    .line 128
    .line 129
    move/from16 v19, v3

    .line 130
    .line 131
    invoke-interface/range {v18 .. v38}, Lcom/facebook/acra/anr/IANRReport;->startReport(ZLjava/lang/String;Ljava/lang/String;IZZJJJJLjava/lang/String;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_CONFIRMED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 135
    .line 136
    if-ne v4, v0, :cond_2

    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->addActivityManagerConfirmationDataToReport()V

    .line 139
    .line 140
    .line 141
    :cond_2
    move-object/from16 v1, p0

    .line 142
    .line 143
    iget-wide v3, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 144
    .line 145
    cmp-long v0, v3, v16

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/acra/anr/IANRReport;->logProcessMonitorFailure(JI)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-eqz v2, :cond_4

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/facebook/acra/anr/ANRDetectorListener;->onEndANRDataCapture()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    const/16 v36, 0x0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/16 v35, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const-wide/16 v8, 0x0

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_8
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    goto/16 :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method


# virtual methods
.method public getCurrentState()LX/024;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public getErrorMonitorListener()Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public nativeLibraryLoaded(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->shouldUploadAnrReports()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->init(Lcom/facebook/acra/anr/ANRDetectorConfig;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitDetector:Lcom/facebook/acra/anr/sigquit/SigquitDetector;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->installSignalHandler(Landroid/os/Handler;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onHookedMethods(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeHookInPlace:Z

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public pause()V
    .locals 2

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "Cannot pause ANR detector."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setANRReportProvider(Lcom/facebook/acra/anr/ANRReportProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mANRReportProvider:Lcom/facebook/acra/anr/ANRReportProvider;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public setAnrErrorMonitor(Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public setCheckIntervalMs(J)V
    .locals 0

    return-void
.end method

.method public setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V
    .locals 1

    const/4 v0, 0x0

    .line 55770
    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    return-void
.end method

.method public setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V
    .locals 4

    .line 55771
    const-string v3, "MultiSignalANRDetector"

    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    .line 55772
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 55773
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Transitioning from %s event %s inFgV1: %b inFgV2: %b"

    .line 55774
    invoke-static {v3, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55775
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mCurrentState:LX/024;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55776
    :pswitch_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown state: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55777
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmExpiredMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    goto :goto_0

    .line 55778
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    goto :goto_0

    .line 55779
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoSigquitAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    goto :goto_0

    .line 55780
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoSigquitAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    goto :goto_0

    .line 55781
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmConfirmedMtUnblocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    goto :goto_0

    .line 55782
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmConfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    goto :goto_0

    .line 55783
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromSigquitReceivedAmUnconfirmedMtBlocked(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    goto :goto_0

    .line 55784
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrStateFromNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 55785
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setASLState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 55786
    invoke-direct {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartMainThreadBlockedCheck()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public setInternalState(LX/024;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorListener:Lcom/facebook/acra/anr/ANRDetectorListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public sigquitDetected(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "On sigquitDetected call"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isDebuggerConnected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v4, p2

    .line 31
    move-object v7, p1

    .line 32
    move v9, p4

    .line 33
    move v8, p3

    .line 34
    invoke-direct/range {v2 .. v9}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    const v0, -0x48500256

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public start()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "MultiSignalANRDetector"

    .line 8
    .line 9
    const-string v0, "Starting"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mDetectorStartTime:J

    .line 22
    .line 23
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mErrorMonitorListener:Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;

    .line 26
    .line 27
    const-wide/16 v0, 0xfa0

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->startMonitoringAfterDelay(Lcom/facebook/acra/anr/processmonitor/ProcessErrorStateListener;J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 33
    .line 34
    iget v0, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundCheckPeriod:I

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$4;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/AppStateUpdater;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x3c8f6156

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v4

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
.end method

.method public startForTesting()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "MultiSignalANRDetector"

    .line 8
    .line 9
    const-string v0, "Stopping"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessAnrErrorMonitor:Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/acra/anr/processmonitor/ProcessAnrErrorMonitor;->stopMonitoring()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mConfirmationExpiredRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mNativeHookInPlace:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeStopDetector()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 37
    .line 38
    iget v0, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundCheckPeriod:I

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mForegroundTransitionListener:LX/02K;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AppStateUpdater;->removeForegroundTransitionListener(LX/02K;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    .line 54
    .line 55
    .line 56
    :cond_2
    monitor-exit v2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
.end method
