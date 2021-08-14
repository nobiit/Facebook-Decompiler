.class public Lcom/facebook/socialwifi/notification/SocialWifiNotificationService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:LX/KCB;

.field public A01:LX/KCC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialWifiNotificationService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/KCB;->A00(LX/0kw;)LX/KCB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/socialwifi/notification/SocialWifiNotificationService;->A00:LX/KCB;

    .line 9
    .line 10
    new-instance v0, LX/KCC;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/KCC;-><init>(LX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/socialwifi/notification/SocialWifiNotificationService;->A01:LX/KCC;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, 0x1bfa9e24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/facebook/socialwifi/notification/SocialWifiNotificationService;->A01:LX/KCC;

    .line 20
    .line 21
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 22
    .line 23
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 24
    .line 25
    const-string v0, "notificaton_clicked"

    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_link"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.intent.action.VIEW"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x10000000

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lcom/facebook/socialwifi/notification/SocialWifiNotificationService;->A00:LX/KCB;

    .line 62
    .line 63
    const-string v1, "SocialWifiNotificationService"

    .line 64
    .line 65
    const-string v0, "_faileToLaunchActivity"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Norification Service failed to launch the SocialWifi Activity"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/KCB;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, 0x17ac8245

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const v0, 0x18e59ca8

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method
