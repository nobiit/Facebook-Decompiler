.class public final LX/OfL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/dialtone/prefs/SwitchToFullFBPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/dialtone/prefs/SwitchToFullFBPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OfL;->A00:Lcom/facebook/dialtone/prefs/SwitchToFullFBPreference;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/OfL;->A00:Lcom/facebook/dialtone/prefs/SwitchToFullFBPreference;

    .line 1
    .line 2
    const/16 v2, 0x2504

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/dialtone/prefs/SwitchToFullFBPreference;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1qg;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "dialtone://switch_to_full_fb"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v1, "ref"

    .line 26
    .line 27
    const-string v0, "debug_switch_to_paid"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v1, 0x2510

    .line 34
    .line 35
    iget-object v0, v4, Lcom/facebook/dialtone/prefs/SwitchToFullFBPreference;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/dialtone/prefs/SwitchToFullFBPreference;->A01:Landroid/content/Context;

    .line 44
    .line 45
    invoke-interface {v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
.end method
