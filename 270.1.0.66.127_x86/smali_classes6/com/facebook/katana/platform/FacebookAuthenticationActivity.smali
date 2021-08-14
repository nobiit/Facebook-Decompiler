.class public Lcom/facebook/katana/platform/FacebookAuthenticationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:LX/0AO;

.field public A02:Lcom/facebook/content/SecureContextHelper;


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


# virtual methods
.method public final A15(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/katana/platform/FacebookAuthenticationActivity;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 9
    .line 10
    invoke-static {v1}, LX/BXg;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/katana/platform/FacebookAuthenticationActivity;->A00:Landroid/content/ComponentName;

    .line 15
    .line 16
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/katana/platform/FacebookAuthenticationActivity;->A01:LX/0AO;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "accountAuthenticatorResponse"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/facebook/katana/platform/FacebookAuthenticationActivity;->A01:LX/0AO;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "incoming intent did not have expected extras "

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "add_account_api"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "accountAuthenticatorResponse"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    .line 83
    .line 84
    new-instance v1, LX/BXk;

    .line 85
    .line 86
    invoke-direct {v1}, LX/BXk;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/BXk;->A00:Landroid/accounts/AccountAuthenticatorResponse;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookAuthenticationActivity;->A00:Landroid/content/ComponentName;

    .line 92
    .line 93
    iput-object v0, v1, LX/BXk;->A01:Landroid/content/ComponentName;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/BXk;->A00()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/facebook/katana/platform/FacebookAuthenticationActivity;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 100
    .line 101
    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_0
.end method
