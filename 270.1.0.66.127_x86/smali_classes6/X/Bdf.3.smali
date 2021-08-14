.class public final LX/Bdf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

.field public final synthetic A01:LX/0lu;

.field public final synthetic A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;ZLX/0lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdf;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bdf;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Bdf;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Bdf;->A01:LX/0lu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bdf;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Bdf;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Bdf;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/Bdf;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A08:LX/0lu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, LX/Bdf;->A03:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A05(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/Bdf;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0R:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/Bdf;->A01:LX/0lu;

    .line 45
    .line 46
    iget-boolean v0, p0, LX/Bdf;->A03:Z

    .line 47
    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method
