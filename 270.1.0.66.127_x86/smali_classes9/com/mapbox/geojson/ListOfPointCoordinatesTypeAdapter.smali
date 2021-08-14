.class public Lcom/mapbox/geojson/ListOfPointCoordinatesTypeAdapter;
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

    .line 2754331
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/ListOfPointCoordinatesTypeAdapter;->read(LX/7un;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/7un;)Ljava/util/List;
    .locals 3

    .line 2754332
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    .line 2754333
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    .line 2754334
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2754335
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 2754336
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    .line 2754337
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(LX/7un;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754338
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0M()V

    return-object v2

    .line 2754339
    :cond_1
    new-instance v1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "coordinates should be non-null array of array of double"

    invoke-direct {v1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2754340
    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754341
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/ListOfPointCoordinatesTypeAdapter;->write(LX/Nir;Ljava/util/List;)V

    return-void
.end method

.method public write(LX/Nir;Ljava/util/List;)V
    .locals 2

    if-nez p2, :cond_0

    .line 2754342
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    return-void

    .line 2754343
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754344
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2754345
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(LX/Nir;Lcom/mapbox/geojson/Point;)V

    goto :goto_0

    .line 2754346
    :cond_1
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    return-void
.end method
