.class public final LX/Bdr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdr;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Bdr;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A07(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Bdr;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A0C:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
