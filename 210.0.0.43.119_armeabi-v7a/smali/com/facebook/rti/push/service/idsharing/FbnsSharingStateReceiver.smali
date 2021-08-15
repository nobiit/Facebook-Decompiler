.class public Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42597
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x13c0ea45

    invoke-static {v0}, LX/08h;->D(I)I

    move-result v4

    .line 42598
    if-nez p2, :cond_0

    .line 42599
    const v0, 0x3091e6b4

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    :goto_0
    return-void

    .line 42600
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 42601
    new-instance v0, LX/0BB;

    invoke-direct {v0, p1}, LX/0BB;-><init>(Landroid/content/Context;)V

    .line 42602
    invoke-virtual {v0, p2}, LX/0BB;->F(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42603
    const-string v1, "FbnsSharingStateReceiver"

    const-string v0, "Rejecting device credentials sharing request due to failed auth"

    invoke-static {v1, v0}, LX/00L;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42604
    const v0, 0x626561b1

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0

    .line 42605
    :cond_1
    const-string v0, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42606
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v3

    .line 42607
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42608
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42609
    const-string v2, "/settings/mqtt/id/timestamp"

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42610
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/rti/push/service/idsharing/FbnsSharingStateReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 42611
    :cond_2
    const v0, -0x6dadb093

    invoke-static {p2, v0, v4}, LX/08h;->E(Landroid/content/Intent;II)V

    goto :goto_0
.end method
