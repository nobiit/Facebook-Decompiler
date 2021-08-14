.class public final LX/Be4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.NotificationSettingsActivity$2"


# instance fields
.field public final synthetic A00:Landroid/preference/PreferenceGroup;

.field public final synthetic A01:Lcom/facebook/katana/NotificationSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/NotificationSettingsActivity;Landroid/preference/PreferenceGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Be4;->A01:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Be4;->A00:Landroid/preference/PreferenceGroup;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Be4;->A00:Landroid/preference/PreferenceGroup;

    .line 1
    .line 2
    iget-object v4, p0, LX/Be4;->A01:Lcom/facebook/katana/NotificationSettingsActivity;

    .line 3
    .line 4
    iget-object v3, v4, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 5
    .line 6
    sget-object v2, LX/1Na;->A0P:LX/0lu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v0, 0x7f12397e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4, v2, v0, v1}, LX/5Ay;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;LX/0lu;II)Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
