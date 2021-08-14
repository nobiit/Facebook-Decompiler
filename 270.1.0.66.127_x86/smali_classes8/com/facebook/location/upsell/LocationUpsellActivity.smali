.class public Lcom/facebook/location/upsell/LocationUpsellActivity;
.super Lcom/facebook/location/upsell/BaseLocationUpsellActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1A()LX/Kq9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v1, v0}, LX/Kqb;->A01(LX/Kqb;LX/KqW;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, LX/Kqb;->A01:LX/Kqg;

    .line 14
    .line 15
    iget-object v1, v3, LX/Kqb;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "ls_flow_launched"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1B(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
