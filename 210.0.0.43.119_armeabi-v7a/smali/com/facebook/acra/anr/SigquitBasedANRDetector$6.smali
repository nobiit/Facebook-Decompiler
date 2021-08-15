.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

.field public final synthetic val$shouldReport:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 36354
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iput-boolean p2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->val$shouldReport:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36355
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 36356
    iget v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mRecoveryTimeout:I

    .line 36357
    if-ltz v0, :cond_1

    .line 36358
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->ANR_RECOVERED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V

    .line 36359
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->val$shouldReport:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/AbstractANRDetector;->mANRConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 36360
    iget-boolean v0, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mShouldReportRecoveryOnlyAfterErrorStateClears:Z

    .line 36361
    if-nez v0, :cond_0

    .line 36362
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->anrHasEnded(Z)V

    :cond_0
    return-void

    .line 36363
    :cond_1
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$6;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    sget-object v0, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->NO_ANR_DETECTED:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;)V

    goto :goto_0
.end method
