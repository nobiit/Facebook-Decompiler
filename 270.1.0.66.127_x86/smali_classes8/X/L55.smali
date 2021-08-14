.class public final LX/L55;
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
    iput-object v0, p0, LX/L55;->A00:LX/L56;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BCU(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
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
    return-object v0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final BD0(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v1, p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method

.method public final BTa(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L55;->A00:LX/L56;

    .line 1
    .line 2
    const-string v1, "entertainment"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/L56;->A07(Ljava/lang/String;I)LX/LvJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Bc3(Lcom/facebook/local/platforms/map/LocalEndpointItem;)Ljava/lang/String;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
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
    const-string v0, ""

    .line 16
    .line 17
    return-object v0
.end method

.method public final BcC(Lcom/facebook/local/platforms/map/LocalEndpointItem;)LX/LvJ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L55;->A00:LX/L56;

    .line 1
    .line 2
    const-string v1, "entertainment"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, LX/L56;->A08(Ljava/lang/String;I)LX/LvJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C8p(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final C8q(Lcom/facebook/local/platforms/map/LocalEndpointItem;Lcom/facebook/local/platforms/map/LocalEndpointItem;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 1
    .line 2
    check-cast p2, Lcom/facebook/movies/home/components/theaterlist/MoviesHomeTheaterEndpointItem;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    return v0
.end method
