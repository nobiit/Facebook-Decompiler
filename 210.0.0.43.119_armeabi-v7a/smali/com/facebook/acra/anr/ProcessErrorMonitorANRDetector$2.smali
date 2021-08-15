.class public Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

.field public final synthetic val$shouldReport:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;Z)V
    .locals 0

    .line 36339
    iput-object p1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    iput-boolean p2, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->val$shouldReport:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36340
    iget-object v2, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    monitor-enter v2

    .line 36341
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    iget-boolean v0, v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mErrorCleared:Z

    if-nez v0, :cond_0

    .line 36342
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->ANR_RECOVERED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V

    .line 36343
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36344
    iget-object v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    iget-object v2, v0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;->mReportLock:Ljava/lang/Object;

    monitor-enter v2

    .line 36345
    :try_start_1
    iget-object v1, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->this$0:Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector;

    iget-boolean v0, p0, Lcom/facebook/acra/anr/ProcessErrorMonitorANRDetector$2;->val$shouldReport:Z

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->anrHasEnded(Z)V

    .line 36346
    monitor-exit v2

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36347
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36348
    :goto_0
    throw v0
.end method
