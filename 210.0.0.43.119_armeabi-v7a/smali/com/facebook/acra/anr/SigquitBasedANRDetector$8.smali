.class public Lcom/facebook/acra/anr/SigquitBasedANRDetector$8;
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

    .line 36369
    iput-object p1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$8;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iput-boolean p2, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$8;->val$shouldReport:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36370
    iget-object v1, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$8;->this$0:Lcom/facebook/acra/anr/SigquitBasedANRDetector;

    iget-boolean v0, p0, Lcom/facebook/acra/anr/SigquitBasedANRDetector$8;->val$shouldReport:Z

    invoke-static {v1, v0}, Lcom/facebook/acra/anr/SigquitBasedANRDetector;->endAndProcessANRDataCapture(Lcom/facebook/acra/anr/SigquitBasedANRDetector;Z)V

    return-void
.end method
