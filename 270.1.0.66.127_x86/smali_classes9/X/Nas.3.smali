.class public final LX/Nas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/preferences/settings/OpenLocalPushSettingsPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/preferences/settings/OpenLocalPushSettingsPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nas;->A00:Lcom/facebook/notifications/preferences/settings/OpenLocalPushSettingsPreference;

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
    .locals 4

    .line 0
    const/16 v3, 0x2790

    .line 1
    .line 2
    iget-object v2, p0, LX/Nas;->A00:Lcom/facebook/notifications/preferences/settings/OpenLocalPushSettingsPreference;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/notifications/preferences/settings/OpenLocalPushSettingsPreference;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2h8;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "fb://legacy_app_settings"

    .line 18
    .line 19
    const-string v0, "/notifications"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method
