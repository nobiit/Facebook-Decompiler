.class public Lcom/facebook/acra/anr/HybridANRDetector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/IANRDetector;
.implements Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;
.implements Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HybridANRDetector"

.field private static sInstance:Lcom/facebook/acra/anr/HybridANRDetector;


# instance fields
.field private mDetectorStartTime:J

.field private mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

.field private mRunning:Z

.field private mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;


# direct methods
.method private constructor <init>(Lcom/facebook/acra/anr/ANRDetector;Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V
    .locals 0

    .line 15893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15894
    iput-object p1, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    .line 15895
    iput-object p2, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/acra/anr/ANRDetectorConfig;ZI)V
    .locals 1

    .line 4664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4665
    invoke-static {p1}, Lcom/facebook/acra/anr/ANRDetector;->getDetector(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/ANRDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    .line 4666
    :goto_0
    invoke-static {p1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;)Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    return-void

    .line 4667
    :cond_0
    invoke-static {p1, p3}, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;I)Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Lcom/facebook/acra/anr/ANRDetectorConfig;ZI)Lcom/facebook/acra/anr/HybridANRDetector;
    .locals 2

    .line 4668
    const-class v1, Lcom/facebook/acra/anr/HybridANRDetector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/acra/anr/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/HybridANRDetector;

    if-nez v0, :cond_0

    .line 4669
    new-instance v0, Lcom/facebook/acra/anr/HybridANRDetector;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/acra/anr/HybridANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetectorConfig;ZI)V

    sput-object v0, Lcom/facebook/acra/anr/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/HybridANRDetector;

    .line 4670
    :cond_0
    sget-object v0, Lcom/facebook/acra/anr/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/HybridANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4671
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getTestInstance(Lcom/facebook/acra/anr/ANRDetector;Lcom/facebook/acra/anr/SigquitBasedANRDetector;)Lcom/facebook/acra/anr/HybridANRDetector;
    .locals 2

    .line 15896
    const-class v1, Lcom/facebook/acra/anr/HybridANRDetector;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/facebook/acra/anr/HybridANRDetector;

    invoke-direct {v0, p0, p1}, Lcom/facebook/acra/anr/HybridANRDetector;-><init>(Lcom/facebook/acra/anr/ANRDetector;Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V

    sput-object v0, Lcom/facebook/acra/anr/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/HybridANRDetector;

    .line 15897
    sget-object v0, Lcom/facebook/acra/anr/HybridANRDetector;->sInstance:Lcom/facebook/acra/anr/HybridANRDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15898
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized onLoad()V
    .locals 1

    .line 4672
    monitor-enter p0

    .line 4673
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 4674
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0, p0}, Lcom/facebook/acra/anr/AbstractANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4675
    :cond_0
    monitor-exit p0

    return-void

    .line 4676
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onStop()V
    .locals 3

    .line 4677
    iget-object v2, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->setSwitchTime(J)V

    .line 4678
    monitor-enter p0

    .line 4679
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    .line 4680
    iget-object v2, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->setReadyTime(J)V

    .line 4681
    iget-boolean v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mRunning:Z

    if-eqz v0, :cond_0

    .line 4682
    iget-object v2, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-wide v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mDetectorStartTime:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/AbstractANRDetector;->start(J)V

    .line 4683
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

.method public declared-synchronized pause()V
    .locals 1

    .line 15899
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 15900
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->pause()V

    .line 15901
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mRunning:Z

    goto :goto_1

    .line 15902
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->pause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15903
    :goto_1
    monitor-exit p0

    return-void

    .line 15904
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized safeToLoadNativeLibraries(Z)V
    .locals 1

    .line 4684
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 4685
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-virtual {v0, p0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->safeToLoadNativeLibraries(Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4686
    :cond_0
    monitor-exit p0

    return-void

    .line 4687
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    .locals 1

    .line 4688
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 4689
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V

    .line 4690
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->setANRDataProvider(Lcom/facebook/acra/anr/ANRDataProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4691
    monitor-exit p0

    return-void

    .line 4692
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCheckIntervalMs(J)V
    .locals 1

    .line 4693
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 4694
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/anr/AbstractANRDetector;->setCheckIntervalMs(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4695
    :cond_0
    monitor-exit p0

    return-void

    .line 4696
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    .locals 1

    .line 4697
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 4698
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V

    .line 4699
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->setListener(Lcom/facebook/acra/anr/ANRDetectorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4700
    monitor-exit p0

    return-void

    .line 4701
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 3

    .line 4702
    monitor-enter p0

    .line 4703
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mDetectorStartTime:J

    .line 4704
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 4705
    iget-object v2, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    iget-wide v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mDetectorStartTime:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/AbstractANRDetector;->start(J)V

    .line 4706
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mRunning:Z

    goto :goto_1

    .line 4707
    :cond_0
    iget-object v2, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-wide v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mDetectorStartTime:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/acra/anr/AbstractANRDetector;->start(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4708
    :goto_1
    monitor-exit p0

    return-void

    .line 4709
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V
    .locals 1

    .line 15905
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    if-eqz v0, :cond_0

    .line 15906
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mInitialDetector:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    .line 15907
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mRunning:Z

    goto :goto_1

    .line 15908
    :cond_0
    iget-object v0, p0, Lcom/facebook/acra/anr/HybridANRDetector;->mSigquitBasedDetector:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/acra/anr/AbstractANRDetector;->stop(Lcom/facebook/acra/anr/IANRDetector$ANRDetectorStopListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15909
    :goto_1
    monitor-exit p0

    return-void

    .line 15910
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
