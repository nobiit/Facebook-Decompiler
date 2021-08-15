.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

.field public final synthetic val$startDetectorRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Ljava/lang/Runnable;)V
    .locals 0

    .line 5016
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iput-object p2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;->val$startDetectorRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5017
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->addSignalHandler()V

    .line 5018
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v3, v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5019
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5020
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v2, v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$5;->val$startDetectorRunnable:Ljava/lang/Runnable;

    const v0, 0x2b1b67dc

    invoke-static {v2, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 5021
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
