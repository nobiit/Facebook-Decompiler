.class public final LX/Kqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqw;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Kqw;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, LX/Kqb;->A07(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Kqw;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;->A04:LX/OWB;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Kqw;->A00:Lcom/facebook/location/optin/AccountLocationSettingsOptInActivity;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
