.class public final LX/Bsl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bvo;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bsl;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bsl;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A01:I

    .line 4
    .line 5
    return-void
.end method

.method public final Cy0(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/account/recovery/common/model/AccountCandidateModel;Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "account_id"

    .line 12
    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "confirmation_code_validated"

    .line 23
    .line 24
    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const-string v0, "account_profile"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string v1, "source"

    .line 35
    .line 36
    const-string v0, "contact_point_login"

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v0, "ar_skip_reset_password_group"

    .line 48
    .line 49
    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x34

    .line 58
    .line 59
    const v1, 0x8975

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/Bsl;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/ComponentName;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    iget-object v0, p0, LX/Bsl;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final Cy2()V
    .locals 3

    .line 0
    const v2, 0xa3d0

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Bsl;->A00:Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/katana/dbl/activity/DeviceBasedLoginActivity;->A08:LX/0li;

    .line 6
    .line 7
    const/16 v0, 0x2d

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/account/login/model/LoginFlowData;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Lcom/facebook/account/login/model/LoginFlowData;->A00:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
