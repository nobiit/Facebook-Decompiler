.class public abstract LX/6UF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v0, v0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "default_search"

    return-object v0

    :sswitch_0
    const-string v0, "events"

    return-object v0

    :sswitch_1
    const/16 v0, 0x1e7

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v0, v0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()V
    .locals 4

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v3, v0, LX/6UE;->A01:LX/6Wj;

    iget-object v2, v0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v1, v0, LX/6UE;->A00:Ljava/lang/String;

    const-string v0, "loc_services_upsell_shown"

    invoke-virtual {v3, v0, v2, v1}, LX/6Wj;->A0H(Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(ILcom/facebook/local/platforms/map/LocalEndpointItem;)V
    .locals 4

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UE;

    check-cast p2, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    iget-object v3, v0, LX/6UE;->A01:LX/6Wj;

    iget-object v2, v0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v0, p2, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-static {v0}, LX/6Wj;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6VA;

    move-result-object v0

    invoke-interface {v0}, LX/6VA;->BEh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "graph_search_results_map_card_swiped"

    invoke-static {v3, v0, v2, v1}, LX/6Wj;->A02(LX/6Wj;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)LX/6Ek;

    move-result-object v1

    const-string v0, "tapped_result_sub_position"

    invoke-virtual {v1, v0, p1}, LX/6Ek;->A01(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    return-void
.end method

.method public A04(ILcom/facebook/local/platforms/map/LocalEndpointItem;)V
    .locals 0

    return-void
.end method

.method public final A05(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 4

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v3, v0, LX/6UE;->A01:LX/6Wj;

    iget-object v2, v0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v1, v0, LX/6UE;->A00:Ljava/lang/String;

    const/16 v0, 0x9a4

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/6Wj;->A0H(Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Lcom/facebook/android/maps/model/CameraPosition;Lcom/facebook/android/maps/model/LatLngBounds;)V
    .locals 4

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v3, v0, LX/6UE;->A01:LX/6Wj;

    iget-object v2, v0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v1, v0, LX/6UE;->A00:Ljava/lang/String;

    const/16 v0, 0x9a6

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/6Wj;->A0H(Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;)V
    .locals 4

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6UE;

    iget-object v3, v0, LX/6UE;->A01:LX/6Wj;

    iget-object v2, v0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v1, v0, LX/6UE;->A00:Ljava/lang/String;

    const-string v0, "graph_search_results_map_secondary_pin_tapped"

    invoke-virtual {v3, v0, v2, v1}, LX/6Wj;->A0H(Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    instance-of v0, p0, LX/6UE;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/6UE;

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-string v4, "map_fullscreen"

    :goto_0
    iget-object v1, v5, LX/6UE;->A03:LX/PVN;

    const/16 v0, 0x9a7

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, LX/PVN;->CpP(Ljava/lang/String;)V

    iget-object v1, v5, LX/6UE;->A01:LX/6Wj;

    iget-object v2, v5, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    iget-object v0, v5, LX/6UE;->A00:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/6Wj;->A02(LX/6Wj;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)LX/6Ek;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0, v4}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_method"

    invoke-virtual {v1, v0, p2}, LX/6Ek;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    return-void

    :cond_1
    const-string v4, "list_and_map"

    goto :goto_0
.end method
