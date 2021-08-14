.class public abstract LX/CsQ;
.super LX/NcY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/NcY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0C()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;
    .locals 1

    instance-of v0, p0, LX/Cs6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Crz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CsT;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0a:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0Z:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0V:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;
    .locals 1

    instance-of v0, p0, LX/Cs6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Crz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CsT;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A02:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A03:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A04:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;->A01:Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/socal/external/location/SocalLocation;
    .locals 4

    instance-of v0, p0, LX/Cs6;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Crz;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/CsT;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/CsJ;

    iget-object v0, v0, LX/CsJ;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Cs6;

    iget-object v3, v0, LX/Cs6;->A01:LX/CvD;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Crz;

    iget-object v3, v0, LX/Crz;->A01:LX/CvD;

    :goto_0
    iget-object v0, v3, LX/CvD;->A03:Lcom/facebook/socal/external/location/SocalLocation;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const v1, 0xa4cb

    iget-object v0, v3, LX/CvD;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwe;

    iget-object v0, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/CsT;

    iget-object v0, v0, LX/CsT;->A04:Lcom/facebook/socal/external/location/SocalLocation;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/Cs6;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Crz;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/CsT;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/CsJ;

    iget-object v0, v0, LX/CsJ;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/CsT;

    iget-object v0, v0, LX/CsT;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Crz;

    iget-object v0, v0, LX/Crz;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/Cs6;

    iget-object v0, v0, LX/Cs6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123afb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Landroid/content/Intent;)V
    .locals 3

    instance-of v0, p0, LX/Cs6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/Crz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/CsT;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/CsJ;

    iget-object v1, v2, LX/CsJ;->A01:Ljava/lang/String;

    const-string v0, "socal_guide_title_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/CsJ;->A05:Ljava/lang/String;

    const-string v0, "socal_guide_type_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/CsJ;->A03:Ljava/lang/String;

    const-string v0, "socal_guide_params_token_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/CsJ;->A04:Ljava/lang/String;

    const-string v0, "socal_guide_timeframe_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/Crz;

    iget-object v1, v2, LX/Crz;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    const-string v0, "socal_event_analytics_param_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v2, LX/Crz;->A03:Ljava/lang/String;

    const-string v0, "socal_event_title_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, LX/Crz;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v0, "socal_event_connection_type_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v1, v2, LX/Crz;->A06:Z

    const-string v0, "socal_event_show_past_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v2, LX/Crz;->A02:LX/Cs1;

    const-string v0, "socal_event_category_drawer_list_type_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v1, v2, LX/Crz;->A07:Z

    const-string v0, "socal_event_show_respond_button_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v1, v2, LX/Crz;->A05:Z

    const-string v0, "socal_event_is_viewer_invited_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, LX/CsT;

    iget-object v1, v2, LX/CsT;->A07:Ljava/lang/String;

    const-string v0, "socal_search_type_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v2, LX/CsT;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v0, "socal_local_pivot_key"

    invoke-static {p1, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    :cond_3
    return-void
.end method
