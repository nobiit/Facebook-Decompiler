.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;
.super Lcom/facebook/acra/anr/processmonitor/DefaultProcessErrorStateListener;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/acra/anr/processmonitor/DefaultProcessErrorStateListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public onCheckFailed()V
    .locals 3

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "onCheckFailed"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mLostErrorDetectionTime:J

    .line 14
    .line 15
    iget-object v2, v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$3;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x36cdfb7

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public onCheckPerformed()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mForegroundCheckPeriod:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$5;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x4cd868db    # 1.13460952E8f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onErrorCleared()V
    .locals 3

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "On onErrorCleared"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x762d7910

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onErrorDetectOnOtherProcess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v7

    .line 4
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v2 .. v8}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$4;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2c458be4

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "MultiSignalANRDetector"

    .line 1
    .line 2
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "On error detected %s %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isDebuggerConnected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mStartStopLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$2;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x56c6d7ec

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    return-void
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
.end method

.method public onStart()V
    .locals 2

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "Started monitoring"

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
