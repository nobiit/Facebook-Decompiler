.class public final LX/9Z2;
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
    iput-object p1, p0, LX/9Z2;->A00:Lcom/facebook/katana/settings/activity/SettingsActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Z2;->A00:Lcom/facebook/katana/settings/activity/SettingsActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/katana/settings/activity/SettingsActivity;->A0F:LX/885;

    .line 3
    .line 4
    const-string v0, "CLICK_BROWSER_SETTING_FROM_SETTING"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/885;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method
