.class public final LX/Bdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdk;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Bdk;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v2, v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Bdk;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/Bdk;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 26
    .line 27
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07:LX/Bdm;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/Bdm;->A02:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 35
    .line 36
    invoke-static {v5, v4, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v3, LX/BoM;

    .line 42
    .line 43
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1242bc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/OWE;->A09(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f1242bb

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0H:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f120608

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Bdr;

    .line 76
    .line 77
    invoke-direct {v0, v5}, LX/Bdr;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/Bdv;

    .line 84
    .line 85
    invoke-direct {v1, v5}, LX/Bdv;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x1040000

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, LX/OWE;->A0G(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/OWE;->A06()LX/OWB;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    return v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
