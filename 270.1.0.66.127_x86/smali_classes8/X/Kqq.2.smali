.class public final LX/Kqq;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqq;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Kqq;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0B:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Kqq;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1B(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kqq;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Kqb;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Kqq;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A00:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kqq;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A02:LX/OWB;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
