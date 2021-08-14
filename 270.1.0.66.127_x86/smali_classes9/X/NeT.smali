.class public final LX/NeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NfY;


# instance fields
.field public final synthetic A00:LX/NeB;

.field public final synthetic A01:LX/6UF;

.field public final synthetic A02:Lcom/facebook/local/platforms/map/LocalEndpointItem;

.field public final synthetic A03:LX/FLo;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/NeB;Lcom/facebook/local/platforms/map/LocalEndpointItem;LX/FLo;Lcom/google/common/collect/ImmutableList;LX/6UF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeT;->A00:LX/NeB;

    .line 1
    .line 2
    iput-object p2, p0, LX/NeT;->A02:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 3
    .line 4
    iput-object p3, p0, LX/NeT;->A03:LX/FLo;

    .line 5
    .line 6
    iput-object p4, p0, LX/NeT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p5, p0, LX/NeT;->A01:LX/6UF;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Ceg(Lcom/mapbox/geojson/Feature;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v3, Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v1, v0}, Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/NeT;->A03:LX/FLo;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/local/platforms/map/SelectedItemClassType;->A03:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/New;->A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 34
    .line 35
    const-string v0, "LocalEndpointMapViewWrapperComponentSpec"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/NeT;->A01:LX/6UF;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LX/6UF;->A07(Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Cky(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/NeT;->A00:LX/NeB;

    .line 5
    .line 6
    iget-object v0, p0, LX/NeT;->A02:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 7
    .line 8
    invoke-interface {v1, v0, p2}, LX/NeB;->C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/NeT;->A03:LX/FLo;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/FLo;->A00()LX/New;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/local/platforms/map/SelectedItemClassType;->A01:Lcom/facebook/local/platforms/map/SelectedItemClassType;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/New;->A01(Lcom/facebook/local/platforms/map/SelectedItemClassType;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, LX/New;->A06:Lcom/facebook/local/platforms/map/LocalEndpointItem;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/New;->A08:Lcom/facebook/local/platforms/map/LocalEndpointSecondaryItem;

    .line 29
    .line 30
    const-string v0, "LocalEndpointMapViewWrapperComponentSpec"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/FLo;->A01(Ljava/lang/String;LX/New;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/NeT;->A00:LX/NeB;

    .line 36
    .line 37
    iget-object v0, p0, LX/NeT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {v1, v0, p2}, LX/NeU;->A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/NeT;->A01:LX/6UF;

    .line 50
    .line 51
    iget-object v1, p0, LX/NeT;->A00:LX/NeB;

    .line 52
    .line 53
    iget-object v0, p0, LX/NeT;->A04:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v1, v0, p2}, LX/NeU;->A00(LX/NeB;Ljava/util/List;Lcom/facebook/local/platforms/map/LocalEndpointItem;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v2, v0, p2}, LX/6UF;->A04(ILcom/facebook/local/platforms/map/LocalEndpointItem;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
