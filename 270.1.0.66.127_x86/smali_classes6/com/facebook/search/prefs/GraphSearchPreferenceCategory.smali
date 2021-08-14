.class public Lcom/facebook/search/prefs/GraphSearchPreferenceCategory;
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
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Graph Search - internal"

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
    const-string v0, "Toast all Graph Search errors"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Any Graph Search errors encountered (network, unexpected conditions, etc.) will appear in a toast"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/5Gc;->A00:LX/0lu;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
