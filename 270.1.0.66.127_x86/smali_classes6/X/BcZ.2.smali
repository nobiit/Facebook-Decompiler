.class public final LX/BcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/activity/SettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BcZ;->A00:Lcom/facebook/katana/settings/activity/SettingsActivity;

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
    iget-object v0, p0, LX/BcZ;->A00:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0H:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/2tE;->A06:LX/0lu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method
