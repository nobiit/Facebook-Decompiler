.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector;
.super Lcom/facebook/acra/anr/AbstractANRDetector;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SigquitBasedANRDetector"

.field private static sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

.field private static final sIsArt:Z

.field private static sSoLoaded:Z


# instance fields
.field private final mClearAnrStateRunnable:Ljava/lang/Runnable;

.field private mCurrentAnrStack:Ljava/lang/String;

.field private mDetectorReadyTime:J

.field public mHookInPlace:Z

.field private mInAnr:Z

.field private final mMainThreadPattern:Ljava/util/regex/Pattern;

.field public mNativeLibListener:Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;

.field private mProcessingThread:Landroid/os/HandlerThread;

.field public mProcessingThreadHandler:Landroid/os/Handler;

.field public final mProcessingThreadLock:Ljava/lang/Object;

.field private volatile mRunning:Z

.field private final mStackPattern:Ljava/util/regex/Pattern;

.field private final mStateLock:Ljava/lang/Object;

.field private mSwitchTime:J

.field public mWaitingForANRClearTimeout:Z

.field public final mWaitingToClearANRLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 4788
    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4789
    if-eqz v1, :cond_0

    const-string v0, "1."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sIsArt:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V
    .locals 2

    const/16 v1, 0x8

    .line 4790
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Z)V

    .line 4791
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 4792
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 4793
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 4794
    new-instance v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 4795
    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    .line 4796
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mMainThreadPattern:Ljava/util/regex/Pattern;

    .line 4797
    const-string v0, "^\\s*[ank#](?s).*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStackPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;)V
    .locals 2

    const/16 v1, 0x8

    .line 16098
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/acra/anr/AbstractANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;ZLcom/facebook/acra/anr/ProcessAnrErrorMonitor;)V

    .line 16099
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    .line 16100
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    .line 16101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    .line 16102
    new-instance v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    .line 16103
    const-string v0, "^$^\\s*(\"main\".*?$\\s*\\|\\s+group=\"main\"(?s).*?$^\\s*$)"

    .line 16104
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mMainThreadPattern:Ljava/util/regex/Pattern;

    .line 16105
    const-string v0, "^\\s*[ank#](?s).*"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStackPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 16106
    iget-object p0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)Z
    .locals 0

    .line 16107
    iget-boolean p0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)Landroid/os/Handler;
    .locals 0

    .line 16108
    iget-object p0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)Z
    .locals 0

    .line 16109
    iput-boolean p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    return p1
.end method

.method public static synthetic access$1100()Ljava/lang/String;
    .locals 1

    .line 16110
    const-string v0, "SigquitBasedANRDetector"

    return-object v0
.end method

.method public static synthetic access$1200(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16111
    invoke-static {p0, p1, p2}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->processANRData(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 16112
    invoke-static {p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->endAndProcessANRDataCapture(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 16113
    invoke-static {p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->loadNativeLibraryAndHook(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V

    return-void
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 16114
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->cleanupAppStateFile()V

    return-void
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 4798
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->startDetector()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$502(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)Z
    .locals 0

    .line 16115
    iput-boolean p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mHookInPlace:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;
    .locals 0

    .line 16116
    iget-object p0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mNativeLibListener:Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;)Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;
    .locals 0

    .line 16117
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mNativeLibListener:Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V
    .locals 0

    .line 16118
    invoke-static {p0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->stopHandlerThread(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V

    return-void
.end method

.method public static synthetic access$800()V
    .locals 0

    .line 16119
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->addSignalHandler()V

    return-void
.end method

.method public static synthetic access$900(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)Ljava/lang/Object;
    .locals 0

    .line 16120
    iget-object p0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static native addSignalHandler()V
.end method

.method public static native cleanupAppStateFile()V
.end method

.method public static endAndProcessANRDataCapture(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V
    .locals 2

    .line 16121
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16122
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mInAnr:Z

    if-nez v0, :cond_0

    .line 16123
    monitor-exit v1

    goto :goto_0

    .line 16124
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mInAnr:Z

    .line 16125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16126
    invoke-direct {p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->postAnrEnd(Z)V

    .line 16127
    :goto_0
    return-void

    .line 16128
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static declared-synchronized getInstance()Lcom/facebook/acra/anr/SigquitBasedANRDetector;
    .locals 3

    .line 16129
    const-class v2, Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    if-nez v0, :cond_0

    .line 16130
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Instance has not been initialized yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16131
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 16132
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/SigquitBasedANRDetector;
    .locals 2

    .line 4799
    const-class v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    if-nez v0, :cond_0

    .line 4800
    new-instance v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-direct {v0, p0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;)V

    sput-object v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    .line 4801
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4802
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getTestInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;)Lcom/facebook/acra/anr/SigquitBasedANRDetector;
    .locals 2

    .line 16133
    const-class v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/acra/anr/AbstractANRDetector;->isTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16134
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16135
    :cond_0
    new-instance v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;Lcom/facebook/acra/anr/ProcessAnrErrorMonitor;)V

    sput-object v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    .line 16136
    sget-object v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sInstance:Lcom/facebook/acra/anr/SigquitBasedANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 16137
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static native init(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V
.end method

.method public static loadNativeLibraryAndHook(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V
    .locals 25

    .line 4803
    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v7

    .line 4804
    :try_start_0
    sget-boolean v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sSoLoaded:Z

    if-nez v0, :cond_2

    .line 4805
    const-string v0, "acra"

    invoke-static {v0}, LX/08W;->C(Ljava/lang/String;)Z

    .line 4806
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4807
    iget-boolean v6, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseNativeNotificationToASL:Z

    .line 4808
    if-eqz v6, :cond_0

    .line 4809
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4810
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 4811
    iget-object v1, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    new-instance v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;

    invoke-direct {v0, v8, v2}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Lcom/facebook/acra/anr/AppStateUpdater;)V

    .line 4812
    iput-object v0, v1, Lcom/facebook/acra/anr/ANRDetectorConfig;->mAppStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 4813
    :cond_0
    sget-object v0, Lcom/facebook/acra/ErrorReporter$Holder;->ERROR_REPORTER:Lcom/facebook/acra/ErrorReporter;

    .line 4814
    sget-boolean v11, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sIsArt:Z

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4815
    iget-object v13, v0, Lcom/facebook/acra/ErrorReporter;->mAppVersionCode:Ljava/lang/String;

    .line 4816
    iget-object v14, v0, Lcom/facebook/acra/ErrorReporter;->mAppVersionName:Ljava/lang/String;

    .line 4817
    invoke-virtual {v0}, Lcom/facebook/acra/ErrorReporter;->getSigquitTracesPath()Ljava/lang/String;

    move-result-object v15

    .line 4818
    const-string v16, ".stacktrace"

    .line 4819
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4820
    iget-boolean v9, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldUseSignalHandler:Z

    .line 4821
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4822
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldSaveReportOnNative:Z

    .line 4823
    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    goto :goto_0

    .line 4824
    :cond_1
    const/16 v19, 0x0

    .line 4825
    :goto_0
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4826
    iget-boolean v5, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundStateOnNative:Z

    .line 4827
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4828
    iget-boolean v4, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportSoftErrors:Z

    .line 4829
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4830
    iget-boolean v3, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseSignalTimeFgState:Z

    .line 4831
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4832
    iget-boolean v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldLogOnSignalHandler:Z

    .line 4833
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4834
    iget-boolean v1, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldAvoidMutexOnSignalHandler:Z

    .line 4835
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4836
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mUseStaticMethodCallback:Z

    .line 4837
    move-object v10, v8

    .line 4838
    move/from16 p0, v0

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v20, v5

    move/from16 v18, v9

    move/from16 v17, v6

    invoke-static/range {v10 .. v25}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->init(Ljava/lang/Object;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    .line 4839
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sSoLoaded:Z

    .line 4840
    :cond_2
    new-instance v3, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;

    move/from16 v0, p1

    invoke-direct {v3, v8, v0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V

    .line 4841
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4842
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldUseSignalHandler:Z

    .line 4843
    if-eqz v0, :cond_3

    .line 4844
    iget-object v0, v8, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 4845
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 4846
    new-instance v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;

    invoke-direct {v1, v8, v3}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Ljava/lang/Runnable;)V

    .line 4847
    const v0, 0x66f3aa2f

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 4848
    :goto_1
    monitor-exit v7

    goto :goto_2

    .line 4849
    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 4850
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static onAnrDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16138
    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "On static anr detected"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16139
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->getInstance()Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->anrDetected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private postAnrEnd(Z)V
    .locals 4

    .line 16140
    iget-object v3, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v3

    .line 16141
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16142
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;

    invoke-direct {v1, p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V

    const v0, 0x606b2f70

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16143
    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static processANRData(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    .line 16144
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16145
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundStateOnNative:Z

    .line 16146
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    .line 16147
    :cond_0
    if-eqz v0, :cond_1

    .line 16148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mInForeground:Z

    .line 16149
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    move-result v4

    goto :goto_0

    .line 16150
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    move-result v4

    goto :goto_0

    .line 16151
    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/acra/anr/AbstractANRDetector;->captureANRData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16152
    :catch_0
    move-exception v3

    .line 16153
    const-string v2, "SigquitBasedANRDetector"

    const-string v1, "Error saving ANR report"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 16154
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16155
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16156
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mMainThreadHandler:Landroid/os/Handler;

    .line 16157
    new-instance v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector$8;

    invoke-direct {v1, p0, v4}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$8;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V

    .line 16158
    const v0, 0x4e56a493    # 9.0027744E8f

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    return-void
.end method

.method private static native startDetector()Z
.end method

.method private static native stopDetector()V
.end method

.method public static stopHandlerThread(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V
    .locals 2

    .line 16159
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16160
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 16161
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 16162
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 16163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 16164
    :cond_0
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
.method public anrDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x1

    .line 16165
    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "On anrDetected call"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16166
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mRunning:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 16167
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16168
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 16169
    if-lez v0, :cond_3

    .line 16170
    iget-object v5, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    monitor-enter v5

    .line 16171
    :try_start_0
    iget-object v3, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16172
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 16173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 16174
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/0AC;->H(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16175
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16176
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16177
    :cond_3
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16178
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldStartProcessErrorMonitorEarly:Z

    .line 16179
    if-eqz v0, :cond_4

    .line 16180
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->maybeStartProcessErrorMonitor()V

    .line 16181
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->setInAnrStateOnAppStateUpdater()V

    .line 16182
    iget-object v3, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v3

    .line 16183
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->getMainThreadStack(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16184
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mInAnr:Z

    if-eqz v0, :cond_6

    .line 16185
    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "Detected a new ANR before the end of the previous one"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16186
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mCurrentAnrStack:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16187
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->postAnrEnd(Z)V

    goto :goto_1

    .line 16188
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 16189
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mInAnr:Z

    .line 16190
    :goto_1
    const/4 v1, 0x1

    .line 16191
    :goto_2
    iput-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mCurrentAnrStack:Ljava/lang/String;

    .line 16192
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 16193
    iget-object v3, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v3

    .line 16194
    :try_start_4
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    .line 16195
    :cond_7
    const/4 v4, 0x0

    .line 16196
    :goto_3
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;

    invoke-direct {v1, p0, v4, p1, p2}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;ZLjava/lang/String;Ljava/lang/String;)V

    const v0, 0x4b6b195c    # 1.5407452E7f

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 16197
    :cond_8
    monitor-exit v3

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16198
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 16199
    :catchall_1
    move-exception v0

    monitor-exit v5

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 16200
    :catchall_2
    :try_start_7
    move-exception v0

    monitor-exit v3

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 16201
    :catchall_3
    :try_start_8
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 16202
    :goto_4
    throw v0
.end method

.method public anrErrorClearedOnProcessMonitor(Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 1

    .line 16203
    invoke-super {p0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->anrErrorClearedOnProcessMonitor(Lcom/facebook/acra/anr/AppStateUpdater;)V

    .line 16204
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReportsNow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16205
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportRecoveryOnlyAfterErrorStateClears:Z

    .line 16206
    if-eqz v0, :cond_0

    .line 16207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->anrHasEnded(Z)V

    :cond_0
    return-void
.end method

.method public getMainThreadStack(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    .line 16208
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v4

    .line 16209
    :cond_1
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mMainThreadPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16210
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16211
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16212
    const-string v2, "SigquitBasedANRDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ANR detected. Main thread: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16213
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStackPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 16214
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16215
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public getReadyTime()J
    .locals 3

    .line 16216
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 16217
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mDetectorReadyTime:J

    monitor-exit v2

    return-wide v0

    .line 16218
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSwitchTime()J
    .locals 3

    .line 16219
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 16220
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mSwitchTime:J

    monitor-exit v2

    return-wide v0

    .line 16221
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isRunning()Z
    .locals 1

    .line 16222
    invoke-static {}, Lcom/facebook/acra/anr/AbstractANRDetector;->isTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16223
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16224
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mRunning:Z

    return v0
.end method

.method public pause()V
    .locals 2

    .line 16225
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16226
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mRunning:Z

    .line 16227
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public processMonitorStopped()V
    .locals 7

    .line 16228
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16229
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 16230
    if-lez v0, :cond_1

    .line 16231
    iget-object v6, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    monitor-enter v6

    .line 16232
    :try_start_0
    iget-object v5, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16233
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 16234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 16235
    iget-object v4, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mClearAnrStateRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16236
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 16237
    int-to-long v1, v0

    .line 16238
    const v0, -0x42c0753f

    invoke-static {v4, v3, v1, v2, v0}, LX/0AC;->G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 16239
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16240
    :try_start_2
    monitor-exit v6

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16241
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16242
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public safeToLoadNativeLibraries(Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;)V
    .locals 2

    .line 4851
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4852
    :try_start_0
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mNativeLibListener:Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;

    .line 4853
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->safeToLoadNativeLibraries(Z)V

    .line 4854
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public safeToLoadNativeLibraries(Z)V
    .locals 5

    .line 4855
    iget-object v4, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4856
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mHookInPlace:Z

    if-nez v0, :cond_1

    .line 4857
    iget-object v3, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4858
    :try_start_1
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 4859
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SigquitBasedANRDetectorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 4860
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4861
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 4862
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$2;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V

    const v0, 0x26554f59

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 4863
    monitor-exit v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 4864
    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setReadyTime(J)V
    .locals 2

    .line 4865
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4866
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mDetectorReadyTime:J

    .line 4867
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSwitchTime(J)V
    .locals 2

    .line 4868
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4869
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mSwitchTime:J

    .line 4870
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public start(J)V
    .locals 5

    .line 4871
    iget-object v4, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4872
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mDetectorStartTime:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 4873
    iput-wide p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mDetectorStartTime:J

    .line 4874
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mHookInPlace:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mRunning:Z

    if-nez v0, :cond_2

    .line 4875
    iget-wide v2, p0, Lcom/facebook/acra/anr/AbstractANRDetector;->mDetectorStartTime:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 4876
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mDetectorStartTime:J

    .line 4877
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mRunning:Z

    .line 4878
    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startForTesting(Landroid/os/HandlerThread;J)V
    .locals 2

    const/4 v1, 0x1

    .line 16243
    invoke-static {}, Lcom/facebook/acra/anr/AbstractANRDetector;->isTest()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16244
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16245
    :cond_0
    sput-boolean v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->sSoLoaded:Z

    .line 16246
    iput-boolean v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mRunning:Z

    .line 16247
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    .line 16248
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16249
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 16250
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    :cond_1
    iput-wide p2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mDetectorStartTime:J

    return-void
.end method

.method public stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 2

    .line 16251
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16252
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mHookInPlace:Z

    if-eqz v0, :cond_0

    .line 16253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mRunning:Z

    .line 16254
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->stopDetector()V

    .line 16255
    invoke-static {p0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->stopHandlerThread(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V

    .line 16256
    :cond_0
    monitor-exit v1

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16257
    invoke-interface {p1}, Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;->onStop()V

    :cond_1
    return-void

    .line 16258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
