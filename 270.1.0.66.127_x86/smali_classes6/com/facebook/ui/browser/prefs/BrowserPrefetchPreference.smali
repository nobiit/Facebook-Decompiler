.class public Lcom/facebook/ui/browser/prefs/BrowserPrefetchPreference;
.super Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1pF;->A02:LX/0lu;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Prefetch every link regardless of server side value"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Prefetch Every Link "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
