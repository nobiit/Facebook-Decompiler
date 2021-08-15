.class public Lcom/facebook/profilo/module/ProfiloPreferences;
.super Landroid/preference/PreferenceCategory;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40226
    invoke-direct {p0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 3

    .line 40227
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 40228
    const-string v0, "Profilo"

    invoke-virtual {p0, v0}, Lcom/facebook/profilo/module/ProfiloPreferences;->setTitle(Ljava/lang/CharSequence;)V

    .line 40229
    new-instance v2, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    invoke-virtual {p0}, Lcom/facebook/profilo/module/ProfiloPreferences;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 40230
    sget-object v0, LX/0B0;->F:LX/1dr;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A(LX/1dr;)V

    .line 40231
    const-string v0, "Enable manual tracing"

    invoke-virtual {v2, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40232
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    .line 40233
    const-string v0, "Tap to enable manual controls (see notification)"

    invoke-virtual {v2, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 40234
    const-string v0, "Tap to disable manual controls"

    invoke-virtual {v2, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 40235
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 40236
    invoke-virtual {p0, v2}, Lcom/facebook/profilo/module/ProfiloPreferences;->addPreference(Landroid/preference/Preference;)Z

    return-void
.end method
