.class public final Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;
.super LX/0AB;
.source ""


# static fields
.field public static final PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

.field public static final PROVIDER_SYSTEM_COUNTERS:I


# instance fields
.field private mAllThreadsMode:Z

.field private mEnabled:Z

.field private final mExtraRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mHighFrequencyMode:Z

.field private mHybridData:Lcom/facebook/jni/HybridData;

.field private mSystemCounterLogger:LX/08x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6878
    const-string v0, "system_counters"

    .line 6879
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    .line 6880
    const-string v0, "high_freq_main_thread_counters"

    .line 6881
    invoke-static {v0}, Lcom/facebook/profilo/core/ProvidersRegistry;->C(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17636
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 6882
    const-string v0, "profilo_systemcounters"

    invoke-direct {p0, v0}, LX/0AB;-><init>(Ljava/lang/String;)V

    .line 6883
    iput-object p1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    .line 6884
    new-instance v0, LX/08x;

    invoke-direct {v0}, LX/08x;-><init>()V

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/08x;

    return-void
.end method

.method private declared-synchronized initHandler()V
    .locals 2

    .line 17637
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17638
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "Prflo:Counters"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17639
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17640
    new-instance v1, LX/0Lv;

    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17641
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/0Lv;-><init>(Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17642
    :goto_0
    monitor-exit p0

    return-void

    .line 17643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static native nativeAddToWhitelist(I)V
.end method

.method public static native nativeRemoveFromWhitelist(I)V
.end method

.method private final setHighFrequencyMode(Z)V
    .locals 0

    .line 17644
    iput-boolean p1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    .line 17645
    invoke-virtual {p0, p1}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeSetHighFrequencyMode(Z)V

    return-void
.end method

.method private declared-synchronized shouldRun()Z
    .locals 1

    .line 17646
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized disable()V
    .locals 2

    monitor-enter p0

    const v0, 0x1d6585b9

    :try_start_0
    invoke-static {v0}, LX/08h;->I(I)I

    move-result v1

    .line 17647
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-eqz v0, :cond_1

    .line 17648
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/08x;

    invoke-virtual {v0}, LX/08x;->A()V

    .line 17649
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_0

    .line 17650
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 17651
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_1

    .line 17652
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    .line 17653
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logTraceAnnotations()V

    .line 17654
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 17655
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 17656
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->setHighFrequencyMode(Z)V

    .line 17657
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_2

    .line 17658
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 17659
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17660
    :cond_2
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 17661
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17662
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandlerThread:Landroid/os/HandlerThread;

    .line 17663
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    .line 17664
    invoke-static {}, Landroid/os/Debug;->stopAllocCounting()V

    .line 17665
    const v0, 0x3ed30ccd

    invoke-static {v0, v1}, LX/08h;->H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized enable()V
    .locals 5

    monitor-enter p0

    const v0, -0x972fed6

    :try_start_0
    invoke-static {v0}, LX/08h;->I(I)I

    move-result v4

    .line 17667
    invoke-static {}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17668
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    .line 17669
    invoke-direct {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->initHandler()V

    .line 17670
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17671
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->setHighFrequencyMode(Z)V

    .line 17672
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    .line 17673
    invoke-static {}, Landroid/os/Debug;->startAllocCounting()V

    .line 17674
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/08x;

    const-wide/16 v0, 0x0

    .line 17675
    iput-wide v0, v2, LX/08x;->B:J

    .line 17676
    iput-wide v0, v2, LX/08x;->C:J

    .line 17677
    iput-wide v0, v2, LX/08x;->F:J

    .line 17678
    iput-wide v0, v2, LX/08x;->G:J

    .line 17679
    iput-wide v0, v2, LX/08x;->D:J

    .line 17680
    iput-wide v0, v2, LX/08x;->E:J

    .line 17681
    iput-wide v0, v2, LX/08x;->H:J

    .line 17682
    iput-wide v0, v2, LX/08x;->I:J

    .line 17683
    iput-wide v0, v2, LX/08x;->J:J

    .line 17684
    iput-wide v0, v2, LX/08x;->K:J

    .line 17685
    iget-object v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    const/16 v1, 0x32

    const/4 v0, 0x0

    .line 17686
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 17687
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17688
    :cond_0
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17689
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/0Lw;->B(I)V

    .line 17690
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->setHighFrequencyMode(Z)V

    .line 17691
    iget-object v3, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v0, 0x0

    .line 17692
    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 17693
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17694
    :cond_1
    const v0, -0x4a16836b

    invoke-static {v0, v4}, LX/08h;->H(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 17695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSupportedProviders()I
    .locals 2

    .line 17696
    sget v1, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final getTracingProviders()I
    .locals 2

    const/4 v1, 0x0

    .line 17697
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    .line 17698
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mAllThreadsMode:Z

    if-eqz v0, :cond_2

    .line 17699
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_SYSTEM_COUNTERS:I

    or-int/2addr v1, v0

    .line 17700
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHighFrequencyMode:Z

    if-eqz v0, :cond_0

    .line 17701
    sget v0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->PROVIDER_HIGH_FREQ_THREAD_COUNTERS:I

    or-int/2addr v1, v0

    goto :goto_0
.end method

.method public native logCounters()V
.end method

.method public native logHighFrequencyThreadCounters()V
.end method

.method public native logTraceAnnotations()V
.end method

.method public native nativeSetHighFrequencyMode(Z)V
.end method

.method public final declared-synchronized postThreadWork(II)V
    .locals 4

    .line 17702
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->shouldRun()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 17703
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 17704
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown message type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17705
    :pswitch_0
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    goto :goto_0

    .line 17706
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/08x;

    invoke-virtual {v0}, LX/08x;->A()V

    .line 17707
    invoke-virtual {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    .line 17708
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 17709
    iget-object v0, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mExtraRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17710
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v3

    .line 17711
    iget-object v2, p0, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mHandler:Landroid/os/Handler;

    int-to-long v0, p2

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17712
    :goto_1
    monitor-exit p0

    return-void

    .line 17713
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
