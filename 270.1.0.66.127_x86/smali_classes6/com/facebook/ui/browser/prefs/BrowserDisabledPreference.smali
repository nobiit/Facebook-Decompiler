.class public Lcom/facebook/ui/browser/prefs/BrowserDisabledPreference;
.super Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f123970

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1pF;->A01:LX/0lu;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
