.class public final LX/Bt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bt3;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const v2, 0xa3db

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bt3;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v4, 0x39

    .line 8
    .line 9
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Btq;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "go_to_news_feed"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Btq;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v2, 0xa3c1

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Bt3;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 26
    .line 27
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/BoR;

    .line 35
    .line 36
    iget-object v1, v3, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A02:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/BoR;->A02(Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const v1, 0xa3db

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Bt3;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Btq;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/Btq;->A00()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
