.class public Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;
.super Lcom/facebook/acra/anr/AppStateUpdater;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

.field public final synthetic val$originalUpdater:Lcom/facebook/acra/anr/AppStateUpdater;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;Lcom/facebook/acra/anr/AppStateUpdater;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->this$0:Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->val$originalUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/acra/anr/AppStateUpdater;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public updateAnrState(LX/024;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    sget-object v0, LX/024;->A02:LX/024;

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3$1;-><init>(Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/acra/anr/sigquit/detector/SigquitBasedANRDetector$3;->val$originalUpdater:Lcom/facebook/acra/anr/AppStateUpdater;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/facebook/acra/anr/AppStateUpdater;->updateAnrState(LX/024;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    sget-object v0, LX/024;->A03:LX/024;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetector;->nativeCleanupAppStateFile()V

    .line 22
    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
