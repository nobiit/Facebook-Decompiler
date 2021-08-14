.class public Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

.field public final synthetic val$inForegroundV1:Z

.field public final synthetic val$inForegroundV2:Z

.field public final synthetic val$logData:Ljava/lang/String;

.field public final synthetic val$tracesFileName:Ljava/lang/String;

.field public final synthetic val$uptime:J


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$logData:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV1:Z

    .line 9
    .line 10
    iput-boolean p7, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV2:Z

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->getActionOnSigquit(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->IGNORE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    const-string v1, "MultiSignalANRDetector"

    .line 11
    .line 12
    const-string v0, "Ignoring new sigquit"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mHasPendingReport:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mAnrDetectorConfig:Lcom/facebook/acra/anr/ANRDetectorConfig;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/acra/anr/ANRDetectorConfig;->mANRReport:Lcom/facebook/acra/anr/IANRReport;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/acra/anr/IANRReport;->logExtraSigquit(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;->CLEAR_CURRENT_ERROR_STATE:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$ActionOnSigquit;

    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    const-string v1, "MultiSignalANRDetector"

    .line 50
    .line 51
    const-string v0, "Will clear error state"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->errorCleared(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$uptime:J

    .line 67
    .line 68
    iput-wide v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitCallbackUptime:J

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$logData:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitData:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$tracesFileName:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->mSigquitFileName:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v2, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;->SIGQUIT_RECEIVED:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV1:Z

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->val$inForegroundV2:Z

    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->setCurrentAnrState(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$5;->this$0:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->maybeStartReport(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$Event;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string v1, "MultiSignalANRDetector"

    .line 94
    .line 95
    const-string v0, "Will start new report"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
