.class public final LX/BtE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;Landroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput-object p1, p0, LX/BtE;->A02:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 2
    .line 3
    iput v0, p0, LX/BtE;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/BtE;->A01:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const v2, 0xa3db

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BtE;->A02:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v3, 0x39

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    iget-object v2, p0, LX/BtE;->A02:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 23
    .line 24
    iget v1, p0, LX/BtE;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/BtE;->A01:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A09(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    const v1, 0xa3db

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/BtE;->A02:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Btq;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Btq;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
