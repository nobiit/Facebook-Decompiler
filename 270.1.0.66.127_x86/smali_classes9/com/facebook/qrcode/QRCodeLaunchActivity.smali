.class public Lcom/facebook/qrcode/QRCodeLaunchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/qrcode/QRCodeLaunchActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v1, 0x2790

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/qrcode/QRCodeLaunchActivity;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2h8;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v0, "android.intent.action.VIEW"

    .line 26
    .line 27
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, LX/0Ro;->A0A(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/qrcode/QRCodeLaunchActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f1a0bdd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a1ec9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/qrcode/QRCodeLaunchActivity;->A00:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const-string v0, "extra_launch_uri"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v2, 0x1029a

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/qrcode/QRCodeLaunchActivity;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/O6d;

    .line 53
    .line 54
    iput-object p0, v1, LX/O6d;->A00:Landroid/content/Context;

    .line 55
    .line 56
    iput-object v3, v1, LX/O6d;->A02:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "QRCodeLaunchActivity"

    .line 59
    .line 60
    iput-object v0, v1, LX/O6d;->A03:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, LX/O6k;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, LX/O6k;-><init>(Lcom/facebook/qrcode/QRCodeLaunchActivity;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/O6d;->A01:LX/O6i;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/O6d;->A01()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
