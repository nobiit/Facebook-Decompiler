.class public Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;
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

    .line 2754348
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;->read(LX/7un;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/7un;)Ljava/util/List;
    .locals 5

    .line 2754349
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    .line 2754350
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    .line 2754351
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 2754352
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2754353
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 2754354
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 2754355
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2754356
    :goto_1
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 2754357
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 2754358
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2754359
    :goto_2
    invoke-virtual {p1}, LX/7un;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    .line 2754360
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(LX/7un;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2754361
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 2754362
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2754363
    :cond_1
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 2754364
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754365
    :cond_2
    invoke-virtual {p1}, LX/7un;->A0M()V

    return-object v4

    .line 2754366
    :cond_3
    new-instance v1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "coordinates should be array of array of array of double"

    invoke-direct {v1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2754367
    :cond_4
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754368
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;->write(LX/Nir;Ljava/util/List;)V

    return-void
.end method

.method public write(LX/Nir;Ljava/util/List;)V
    .locals 4

    if-nez p2, :cond_0

    .line 2754369
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    return-void

    .line 2754370
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754371
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2754372
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2754374
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2754376
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(LX/Nir;Lcom/mapbox/geojson/Point;)V

    goto :goto_2

    .line 2754377
    :cond_1
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    goto :goto_1

    .line 2754378
    :cond_2
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    goto :goto_0

    .line 2754379
    :cond_3
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    return-void
.end method
