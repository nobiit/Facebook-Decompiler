.class public Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;
.super LX/0Aq;
.source ""


# static fields
.field public static final A00:LX/0Ao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Xw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Xw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->A00:LX/0Ao;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/push/mqtt/receiver/BootCompleteBroadcastReceiver;->A00:LX/0Ao;

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x37

    .line 9
    .line 10
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v1, v2, v0, v2}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;Ljava/lang/String;LX/0Ao;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
