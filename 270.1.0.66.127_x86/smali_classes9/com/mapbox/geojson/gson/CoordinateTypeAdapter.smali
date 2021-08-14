.class public Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;
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
.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754844
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;->read(LX/7un;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public read(LX/7un;)Ljava/util/List;
    .locals 14

    .line 2754845
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2754846
    invoke-virtual {p1}, LX/7un;->A0K()V

    .line 2754847
    :goto_0
    invoke-virtual {p1}, LX/7un;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2754848
    invoke-virtual {p1}, LX/7un;->A0B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2754849
    :cond_0
    invoke-virtual {p1}, LX/7un;->A0M()V

    .line 2754850
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le v2, v1, :cond_1

    .line 2754851
    sget-object v7, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2754852
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-interface/range {v7 .. v13}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2754853
    :cond_1
    sget-object v4, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2754854
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754855
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/gson/CoordinateTypeAdapter;->write(LX/Nir;Ljava/util/List;)V

    return-void
.end method

.method public write(LX/Nir;Ljava/util/List;)V
    .locals 3

    .line 2754856
    invoke-virtual {p1}, LX/Nir;->A07()LX/Nir;

    .line 2754857
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2754858
    invoke-interface {v0, p2}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    .line 2754859
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Nir;->A0C(D)LX/Nir;

    const/4 v0, 0x1

    .line 2754860
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Nir;->A0C(D)LX/Nir;

    .line 2754861
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    .line 2754862
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, LX/Nir;->A0F(Ljava/lang/Number;)LX/Nir;

    .line 2754863
    :cond_0
    invoke-virtual {p1}, LX/Nir;->A09()LX/Nir;

    return-void
.end method
