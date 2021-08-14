.class public final LX/Bu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A09()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A08:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "fbid"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v0, "source"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v4, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A03:LX/56R;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A02:LX/Bs8;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, LX/56R;->A08(LX/987;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A05:LX/3ph;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LX/3ph;->D4t(Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A00(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;)LX/Bv8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, LX/Bv8;->onSuccess()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mIsPinSet:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A04(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 94
    .line 95
    invoke-static {v2}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f01004b

    .line 102
    .line 103
    .line 104
    const v0, 0x7f01004f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    sget-object v1, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A0H:Ljava/lang/Class;

    .line 112
    .line 113
    const/16 v0, 0x2f6

    .line 114
    .line 115
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A03(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bu1;->A00:Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;->A03(Lcom/facebook/account/switcher/settings/DBLPinSettingsActivity;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
