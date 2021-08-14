.class public final LX/Kql;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kql;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

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
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Kql;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A0B:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/Kql;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A04:LX/Kqb;

    .line 22
    .line 23
    iget-object v2, v0, LX/Kqb;->A01:LX/Kqg;

    .line 24
    .line 25
    iget-object v1, v0, LX/Kqb;->A02:Ljava/util/Map;

    .line 26
    .line 27
    const-string v0, "lh_all_good_impression"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Kqg;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Kql;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lcom/facebook/location/upsell/BaseLocationUpsellActivity;->A1B(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/Kql;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A02(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kql;->A00:Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;->A02(Lcom/facebook/location/upsell/LocationHistoryUpsellActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
