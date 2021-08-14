.class public final LX/Bca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceCategory;

.field public final synthetic A02:Lcom/facebook/katana/settings/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/SettingsActivity;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bca;->A02:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bca;->A01:Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bca;->A00:Landroid/preference/Preference;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, LX/Bca;->A02:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 13
    .line 14
    const-class v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/ThirdPartyAppUpdateSettingsActivity;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Bca;->A00:Landroid/preference/Preference;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Bca;->A00:Landroid/preference/Preference;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, LX/Bca;->A01:Landroid/preference/PreferenceCategory;

    .line 32
    .line 33
    iget-object v0, p0, LX/Bca;->A00:Landroid/preference/Preference;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bca;->A01:Landroid/preference/PreferenceCategory;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bca;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
