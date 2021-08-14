.class public Lcom/facebook/push/nna/NNABroadcastReceiver;
.super LX/0Aq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/AlN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/AlN;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/AlN;

    .line 6
    .line 7
    invoke-direct {v2}, LX/AlN;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "com.nokia.pushnotifications.intent.REGISTRATION"

    .line 11
    .line 12
    const-string v0, "com.nokia.pushnotifications.intent.RECEIVE"

    .line 13
    .line 14
    invoke-direct {p0, v1, v3, v0, v2}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
