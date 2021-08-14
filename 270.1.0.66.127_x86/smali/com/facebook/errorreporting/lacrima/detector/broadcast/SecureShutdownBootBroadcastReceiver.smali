.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;
.super LX/0Ar;
.source ""


# static fields
.field public static A00:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    new-instance v3, LX/0VW;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0VW;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/0VX;

    .line 6
    .line 7
    invoke-direct {v2}, LX/0VX;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 11
    .line 12
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 13
    .line 14
    invoke-direct {p0, v1, v3, v0, v2}, LX/0Ar;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
