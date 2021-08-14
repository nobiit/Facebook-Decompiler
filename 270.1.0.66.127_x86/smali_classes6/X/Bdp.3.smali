.class public final LX/Bdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdp;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/Bdp;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A09:LX/0lu;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A09(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Bdp;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A04(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0
.end method
