.class public final LX/BdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

.field public final synthetic A01:LX/0lu;

.field public final synthetic A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BdF;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/BdF;->A01:LX/0lu;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/BdF;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/BdF;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BdF;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BdF;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/BdF;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 5
    .line 6
    iget-object v4, p0, LX/BdF;->A01:LX/0lu;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/BdF;->A03:Z

    .line 9
    .line 10
    new-instance v2, LX/BoM;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A06:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f120549

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f120548

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f12054a

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/BdH;

    .line 33
    .line 34
    invoke-direct {v0, v5, v4, v3, v6}, LX/BdH;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/BdE;

    .line 41
    .line 42
    invoke-direct {v1, v5, v6, v3, v4}, LX/BdE;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;ZLX/0lu;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x1040000

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/BdF;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A07:LX/0AO;

    .line 64
    .line 65
    const-string v2, "com.facebook.oxygen.preloads.integration.appupdates.ThirdPartyAppUpdateSettings"

    .line 66
    .line 67
    const-string v1, "Failed to persist third party update setting:"

    .line 68
    .line 69
    iget-object v0, p0, LX/BdF;->A01:LX/0lu;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
