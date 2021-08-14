.class public Lcom/facebook/backgroundlocation/reporting/BackgroundLocationReportingDeviceEvents$ShutdownReceiver;
.super LX/0Aq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    new-instance v1, LX/AjU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/AjU;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
