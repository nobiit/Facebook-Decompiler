.class public final LX/98F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/notifications/preferences/settings/OpenNativeSettingPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/notifications/preferences/settings/OpenNativeSettingPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98F;->A00:Lcom/facebook/notifications/preferences/settings/OpenNativeSettingPreference;

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
    const/16 v2, 0x2790

    .line 1
    .line 2
    iget-object v3, p0, LX/98F;->A00:Lcom/facebook/notifications/preferences/settings/OpenNativeSettingPreference;

    .line 3
    .line 4
    iget-object v1, v3, Lcom/facebook/notifications/preferences/settings/OpenNativeSettingPreference;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2h8;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4f

    .line 18
    .line 19
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0
.end method
