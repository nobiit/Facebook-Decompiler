.class public Lcom/facebook/acra/anr/AbstractANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/ProcessAnrErrorMonitor$ProcessErrorStateListener;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

.field public final synthetic val$appStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/AbstractANRDetector;Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 0

    .line 36300
    iput-object p1, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    iput-object p2, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->val$appStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckFailed()V
    .locals 2

    .line 36301
    const-string v1, "AbstractANRDetector"

    const-string v0, "Failed when checking process error state"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 36302
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->processMonitorStopped()V

    return-void
.end method

.method public onErrorCleared()V
    .locals 3

    .line 36303
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    iget-object v2, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v2

    .line 36304
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    iget-boolean v0, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mInAnr:Z

    if-nez v0, :cond_0

    .line 36305
    iget-object v1, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->val$appStateUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->anrErrorClearedOnProcessMonitor(Lcom/facebook/acra/anr/AppStateUpdater;)V

    .line 36306
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onErrorDetected(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36307
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    iget-object v1, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mStateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 36308
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    iget-boolean v0, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mInAnr:Z

    if-eqz v0, :cond_0

    .line 36309
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 36310
    iget-object v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/ANRReport;

    .line 36311
    invoke-virtual {v0, p1, p2}, Lcom/facebook/acra/anr/ANRReport;->logSystemInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 36312
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

.method public onMaxChecksReachedAfterError()V
    .locals 2

    .line 36313
    const-string v1, "AbstractANRDetector"

    const-string v0, "Reached max number of checks after error was detected"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36314
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->processMonitorStopped()V

    return-void
.end method

.method public onMaxChecksReachedBeforeError()V
    .locals 2

    .line 36315
    const-string v1, "AbstractANRDetector"

    const-string v0, "Reached max number of checks before error was detected"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36316
    iget-object v0, p0, Lcom/facebook/acra/anr/AbstractANRDetector$1;->this$0:Lcom/facebook/acra/anr/AbstractANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->processMonitorStopped()V

    return-void
.end method
