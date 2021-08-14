.class public Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;
.super Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754306
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;->read(LX/7un;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/7un;)Ljava/util/List;
    .locals 4

    .line 2754307
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    .line 2754308
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    .line 2754309
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 2754310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2754311
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 2754312
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 2754313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2754314
    :goto_1
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    .line 2754315
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(LX/7un;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2754316
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 2754317
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754318
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0M()V

    return-object v3

    .line 2754319
    :cond_2
    new-instance v1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "coordinates should be array of array of array of double"

    invoke-direct {v1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2754320
    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754321
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/ListOfListOfPointCoordinatesTypeAdapter;->write(LX/Nir;Ljava/util/List;)V

    return-void
.end method

.method public write(LX/Nir;Ljava/util/List;)V
    .locals 3

    if-nez p2, :cond_0

    .line 2754322
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    return-void

    .line 2754323
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754324
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2754325
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2754327
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(LX/Nir;Lcom/mapbox/geojson/Point;)V

    goto :goto_1

    .line 2754328
    :cond_1
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    goto :goto_0

    .line 2754329
    :cond_2
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    return-void
.end method
