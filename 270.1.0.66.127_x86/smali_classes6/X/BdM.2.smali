.class public final LX/BdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BdM;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BdM;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A04:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00:Landroid/preference/PreferenceScreen;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0A(ZLandroid/preference/PreferenceScreen;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BdM;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;->A00(Lcom/facebook/oxygen/preloads/integration/appupdates/fb4a/AppUpdateSettingsActivity;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
.end method
