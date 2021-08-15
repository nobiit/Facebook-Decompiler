.class public Lcom/facebook/push/c2dm/C2DMBroadcastReceiver;
.super LX/1dF;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 33076
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 33077
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    new-instance v2, LX/0M3;

    invoke-direct {v2}, LX/0M3;-><init>()V

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    new-instance v0, LX/0M3;

    invoke-direct {v0}, LX/0M3;-><init>()V

    invoke-direct {p0, v3, v2, v1, v0}, LX/1dF;-><init>(Ljava/lang/String;LX/06m;Ljava/lang/String;LX/06m;)V

    return-void
.end method
