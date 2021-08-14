.class public final LX/Bdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

.field public final synthetic A01:LX/0lu;

.field public final synthetic A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bdh;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bdh;->A01:LX/0lu;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Bdh;->A03:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/Bdh;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/Bdh;->A00:Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;

    .line 1
    .line 2
    iget-object v2, p0, LX/Bdh;->A01:LX/0lu;

    .line 3
    .line 4
    iget-boolean v1, p0, LX/Bdh;->A03:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Bdh;->A02:Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 7
    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;->A02(Lcom/facebook/oxygen/preloads/integration/appupdates/AppUpdateSettings;LX/0lu;ZLcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
