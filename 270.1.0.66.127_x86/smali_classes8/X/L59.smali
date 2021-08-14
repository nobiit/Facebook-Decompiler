.class public final LX/L59;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NeB;


# instance fields
.field public final A00:LX/L56;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/L56;->A03(LX/0kw;)LX/L56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L59;->A00:LX/L56;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    instance-of v2, p0, LX/6YG;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Expected node of type SearchResultsPlacePin, got %s"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const v1, 0x34628f

    .line 36
    .line 37
    .line 38
    const v0, -0x4e775afc

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private final A01(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/L59;->A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x12f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-static {p2}, LX/L59;->A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x12f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method


# virtual methods
.method public final BCU(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    invoke-static {p1}, LX/L59;->A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x198

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public final BD0(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    invoke-static {p1}, LX/L59;->A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x714f9fb5

    .line 11
    .line 12
    .line 13
    const v0, -0x853b086

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/16 v0, 0x11

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
    .line 44
.end method

.method public final BTa(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    iget-object v2, p0, LX/L59;->A00:LX/L56;

    .line 3
    .line 4
    invoke-static {p1}, LX/L59;->A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public final bridge synthetic Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    invoke-static {p1}, LX/L59;->A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method

.method public final BcC(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    iget-object v2, p0, LX/L59;->A00:LX/L56;

    .line 3
    .line 4
    invoke-static {p1}, LX/L59;->A00(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x64

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/L56;->A09(Ljava/lang/String;I)LX/LvJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public final bridge synthetic C8p(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/L59;->A01(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/L59;->A01(Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method
