.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V
    .locals 0

    .line 4879
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 16259
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v2, v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingToClearANRLock:Ljava/lang/Object;

    monitor-enter v2

    .line 16260
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-boolean v0, v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    if-eqz v0, :cond_1

    .line 16261
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->NO_ANR_DETECTED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V

    .line 16262
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->shouldCollectAndUploadANRReports()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16263
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->anrHasEnded(Z)V

    .line 16264
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$1;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    const/4 v0, 0x0

    .line 16265
    iput-boolean v0, v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mWaitingForANRClearTimeout:Z

    .line 16266
    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
