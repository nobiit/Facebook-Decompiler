.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;
.super Lcom/facebook/acra/anr/AppStateUpdater;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

.field public final synthetic val$originalUpdater:Lcom/facebook/acra/anr/AppStateUpdater;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 0

    .line 5004
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iput-object p2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;->val$originalUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    invoke-direct {p0}, Lcom/facebook/acra/anr/AppStateUpdater;-><init>()V

    return-void
.end method


# virtual methods
.method public updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z
    .locals 2

    .line 16396
    const/4 v1, 0x0

    .line 16397
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->DURING_ANR:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 16398
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mCleanupOnASLThread:Z

    .line 16399
    if-eqz v0, :cond_1

    .line 16400
    new-instance v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3$1;

    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3$1;-><init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;)V

    .line 16401
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$3;->val$originalUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Ljava/lang/Runnable;)Z

    move-result v0

    return v0

    .line 16402
    :cond_1
    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->NO_ANR_DETECTED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    if-ne p1, v0, :cond_0

    .line 16403
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->cleanupAppStateFile()V

    .line 16404
    goto :goto_0
.end method
