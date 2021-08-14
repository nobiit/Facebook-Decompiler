.class public Lcom/facebook/profilo/module/ProfiloPreferences;
.super Landroid/preference/PreferenceCategory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Profilo"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/0Av;->A02:LX/0lu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Enable manual tracing"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Tap to enable manual controls (see notification)"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Tap to disable manual controls"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
