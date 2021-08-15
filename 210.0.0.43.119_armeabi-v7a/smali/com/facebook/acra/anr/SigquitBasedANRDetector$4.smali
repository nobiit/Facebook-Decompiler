.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

.field public final synthetic val$shouldStart:Z


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V
    .locals 0

    .line 5005
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iput-boolean p2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->val$shouldStart:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5006
    invoke-static {}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->access$400()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5007
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    const/4 v0, 0x1

    .line 5008
    iput-boolean v0, v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mHookInPlace:Z

    .line 5009
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mNativeLibListener:Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;

    if-eqz v0, :cond_0

    .line 5010
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v0, v0, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mNativeLibListener:Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;

    invoke-interface {v0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;->onLoad()V

    .line 5011
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    const/4 v0, 0x0

    .line 5012
    iput-object v0, v1, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->mNativeLibListener:Lcom/facebook/acra/anr/SigquitBasedANRDetector$NativeLibraryLoadListener;

    .line 5013
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->val$shouldStart:Z

    if-eqz v0, :cond_1

    .line 5014
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-virtual {v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->start()V

    :cond_1
    :goto_0
    return-void

    .line 5015
    :cond_2
    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$4;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    invoke-static {v0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->stopHandlerThread(Lcom/facebook/acra/anr/SigquitBasedANRDetector;)V

    goto :goto_0
.end method
