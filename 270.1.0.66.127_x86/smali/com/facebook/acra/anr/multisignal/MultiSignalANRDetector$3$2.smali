.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "Moving to background"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;->this$1:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mMovedToBackground:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
