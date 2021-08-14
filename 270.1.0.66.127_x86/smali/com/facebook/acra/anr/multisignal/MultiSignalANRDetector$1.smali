.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

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
    .locals 3

    .line 0
    const-string v1, "MultiSignalANRDetector"

    .line 1
    .line 2
    const-string v0, "On confirmation expired"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 8
    .line 9
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->AM_EXPIRED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mWaitingForConfirmation:Z

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/acra/anr/IANRReport;->logAmExpiration(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$1;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->isCurrentStateNoAnrDetected(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->errorCleared(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
