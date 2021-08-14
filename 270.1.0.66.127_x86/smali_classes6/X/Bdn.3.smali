.class public final LX/Bdn;
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
    iput-object p1, p0, LX/Bdn;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

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
    .locals 4

    .line 0
    check-cast p2, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Bdn;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A03(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v3, p0, LX/Bdn;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 17
    .line 18
    new-instance v2, LX/BoM;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0N:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120609

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f120607

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f120608

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Bdx;

    .line 41
    .line 42
    invoke-direct {v0, v3}, LX/Bdx;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/Bdw;

    .line 49
    .line 50
    invoke-direct {v1, v3}, LX/Bdw;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x1040000

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method
