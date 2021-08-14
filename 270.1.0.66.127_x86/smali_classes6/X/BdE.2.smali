.class public final LX/BdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

.field public final synthetic A01:LX/0lu;

.field public final synthetic A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;ZLX/0lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BdE;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/BdE;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/BdE;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/BdE;->A01:LX/0lu;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BdE;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/BdE;->A03:Z

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/BdE;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/oxygen/preloads/integration/appupdates/ThirdPartyAppUpdateSettings;->A08:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/BdE;->A01:LX/0lu;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/BdE;->A03:Z

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
