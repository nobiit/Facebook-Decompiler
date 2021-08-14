.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02K;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

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
.method public onBackground()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$2;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x300fa820

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public onForeground()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mProcessingThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3$1;-><init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$3;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x4c50d502

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
