.class public final LX/Kqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kqo;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

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
    iget-object v0, p0, LX/Kqo;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A01:Lcom/facebook/common/network/FbNetworkManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Kqo;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, LX/Kqb;->A07(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Kqo;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A04:LX/OWB;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Kqo;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A07:LX/Hm3;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0F:LX/18F;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Hm3;->A02(LX/18F;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
