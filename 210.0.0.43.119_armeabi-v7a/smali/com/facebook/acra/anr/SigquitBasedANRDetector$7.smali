.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

.field public final synthetic val$justNotify:Z

.field public final synthetic val$logData:Ljava/lang/String;

.field public final synthetic val$tracesFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/SigquitBasedANRDetector;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36364
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iput-boolean p2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->val$justNotify:Z

    iput-object p3, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->val$logData:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->val$tracesFileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36365
    const-string v1, "SigquitBasedANRDetector"

    const-string v0, "On processing thread handling ANR start"

    invoke-static {v1, v0}, LX/00L;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 36366
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    sget-object v1, Lcom/facebook/acra/anr/AppStateUpdater$AnrState;->DURING_ANR:Lcom/facebook/acra/anr/AppStateUpdater$AnrState;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/anr/AbstractANRDetector;->notifyStateListeners(Lcom/facebook/acra/anr/AppStateUpdater$AnrState;Z)V

    .line 36367
    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->val$justNotify:Z

    if-nez v0, :cond_0

    .line 36368
    iget-object v2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->val$logData:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$7;->val$tracesFileName:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->processANRData(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
