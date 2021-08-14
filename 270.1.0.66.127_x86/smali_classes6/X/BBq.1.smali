.class public final LX/BBq;
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
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Promotions - Internal"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, Landroid/preference/Preference;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Quick Promotion Config"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "View quick promotion configuration"

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/preference/Preference;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "Segues"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "View/Launch view intent FB URIs a.k.a. segues"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-class v0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
