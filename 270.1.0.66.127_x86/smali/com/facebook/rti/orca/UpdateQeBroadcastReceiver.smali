.class public Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0, p1}, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->A01(LX/0kw;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A01(LX/0kw;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A00(LX/0kw;)Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0x6f8b9648

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->A00(Landroid/content/Context;Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const v0, 0x61e522af

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p2, v0, v2}, LX/05B;->A0D(Landroid/content/Intent;II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const v0, -0x63234bb7

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/orca/UpdateQeBroadcastReceiver;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07()V

    .line 53
    .line 54
    .line 55
    const v0, 0x665e92dd

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
