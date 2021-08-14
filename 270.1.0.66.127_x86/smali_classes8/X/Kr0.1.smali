.class public final LX/Kr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kx5;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;


# direct methods
.method public constructor <init>(Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kr0;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMh(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/Kr0;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A1D(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/Kr0;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/Kqb;->A06(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, LX/Kr0;->A00:Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/location/optin/LocationSettingsOptInActivityBase;->A05:LX/Kqb;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/Kqb;->A06(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
