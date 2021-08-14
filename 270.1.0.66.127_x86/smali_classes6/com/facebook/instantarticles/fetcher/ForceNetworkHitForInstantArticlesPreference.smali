.class public Lcom/facebook/instantarticles/fetcher/ForceNetworkHitForInstantArticlesPreference;
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
    sget-object v0, LX/3VZ;->A00:LX/0lu;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Always fetch articles from server"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "When enabled, articles will never be opened from the cache. Everything will come from the server"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
