.class public final LX/BZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BZP;->A00:Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/BZP;->A00:Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;

    .line 1
    .line 2
    new-instance v5, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "ref"

    .line 8
    .line 9
    const-string v0, "dialtone_internal_settings"

    .line 10
    .line 11
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2504

    .line 15
    .line 16
    iget-object v1, v4, Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1qg;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/16 v1, 0x2510

    .line 58
    .line 59
    iget-object v0, v4, Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;->A01:Landroid/content/Context;

    .line 68
    .line 69
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0
.end method
