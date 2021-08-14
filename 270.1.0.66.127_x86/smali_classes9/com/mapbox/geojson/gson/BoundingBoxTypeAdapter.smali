.class public Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;
.super LX/7ts;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7ts;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public read(LX/7un;)Lcom/mapbox/geojson/BoundingBox;
    .locals 19

    .line 2754801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2754802
    invoke-virtual/range {p1 .. p1}, LX/7un;->A0K()V

    .line 2754803
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/7un;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2754804
    invoke-virtual/range {p1 .. p1}, LX/7un;->A0B()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754805
    :cond_0
    invoke-virtual/range {p1 .. p1}, LX/7un;->A0M()V

    .line 2754806
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    if-ne v7, v1, :cond_1

    .line 2754807
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 2754808
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 2754809
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 2754810
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 2754811
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    const/4 v1, 0x5

    .line 2754812
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    .line 2754813
    new-instance v2, Lcom/mapbox/geojson/BoundingBox;

    .line 2754814
    invoke-static/range {v7 .. v12}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 2754815
    invoke-static/range {v13 .. v18}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/mapbox/geojson/BoundingBox;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 2754816
    return-object v2

    .line 2754817
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 2754818
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 2754819
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 2754820
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 2754821
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    .line 2754822
    invoke-static/range {v7 .. v14}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v2

    return-object v2

    .line 2754823
    :cond_2
    new-instance v1, Lcom/mapbox/geojson/exception/GeoJsonException;

    const-string v0, "The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries,with all axes of the most southwesterly point followed  by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries."

    invoke-direct {v1, v0}, Lcom/mapbox/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754824
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;->read(LX/7un;)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    return-object v0
.end method

.method public write(LX/Nir;Lcom/mapbox/geojson/BoundingBox;)V
    .locals 7

    if-nez p2, :cond_0

    .line 2754825
    invoke-virtual {p1}, LX/Nir;->A0B()LX/Nir;

    return-void

    .line 2754826
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754827
    iget-object v3, p2, Lcom/mapbox/geojson/BoundingBox;->southwest:Lcom/mapbox/geojson/Point;

    .line 2754828
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2754829
    invoke-interface {v0, v3}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    .line 2754830
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Nir;->A0C(D)LX/Nir;

    const/4 v5, 0x1

    .line 2754831
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Nir;->A0C(D)LX/Nir;

    .line 2754832
    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 2754833
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, LX/Nir;->A0F(Ljava/lang/Number;)LX/Nir;

    .line 2754834
    :cond_1
    iget-object v4, p2, Lcom/mapbox/geojson/BoundingBox;->northeast:Lcom/mapbox/geojson/Point;

    .line 2754835
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2754836
    invoke-interface {v0, v4}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object v2

    .line 2754837
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Nir;->A0C(D)LX/Nir;

    .line 2754838
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Nir;->A0C(D)LX/Nir;

    .line 2754839
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2754840
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, LX/Nir;->A0F(Ljava/lang/Number;)LX/Nir;

    .line 2754841
    :cond_2
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    return-void
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754842
    check-cast p2, Lcom/mapbox/geojson/BoundingBox;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/gson/BoundingBoxTypeAdapter;->write(LX/Nir;Lcom/mapbox/geojson/BoundingBox;)V

    return-void
.end method
