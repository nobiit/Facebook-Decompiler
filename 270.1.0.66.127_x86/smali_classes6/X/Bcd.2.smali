.class public final LX/Bcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceCategory;

.field public final synthetic A02:Lcom/facebook/katana/settings/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/SettingsActivity;Landroid/preference/Preference;Landroid/preference/PreferenceCategory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bcd;->A02:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bcd;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bcd;->A01:Landroid/preference/PreferenceCategory;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/Bcd;->A00:Landroid/preference/Preference;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/Bcd;->A02:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 15
    .line 16
    iget-boolean v0, v1, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0c:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v2, v1, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0c:Z

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, LX/Bcd;->A01:Landroid/preference/PreferenceCategory;

    .line 24
    .line 25
    iget-object v0, p0, LX/Bcd;->A00:Landroid/preference/Preference;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bcd;->A01:Landroid/preference/PreferenceCategory;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bcd;->A00:Landroid/preference/Preference;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bcd;->A02:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A03:LX/0AO;

    .line 10
    .line 11
    const-string v1, "IS_MANAGED_APP_CACHE"

    .line 12
    .line 13
    const-string v0, "Failed to fetch isManagedAppCache value"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
