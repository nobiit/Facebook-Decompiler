.class public Lcom/mapbox/geojson/gson/PointSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nif;


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
.method public serialize(Lcom/mapbox/geojson/Point;Ljava/lang/reflect/Type;LX/NjZ;)Lcom/google/gson/JsonElement;
    .locals 5

    .line 2754934
    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2754935
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 2754936
    invoke-interface {v0, p1}, Lcom/mapbox/geojson/shifter/CoordinateShifter;->unshiftPoint(Lcom/mapbox/geojson/Point;)Ljava/util/List;

    move-result-object v3

    .line 2754937
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 2754938
    new-instance v2, Lcom/google/gson/JsonPrimitive;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mapbox/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 2754939
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2754940
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v4, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_0
    return-object v4
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;LX/NjZ;)Lcom/google/gson/JsonElement;
    .locals 1

    .line 2754941
    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/PointSerializer;->serialize(Lcom/mapbox/geojson/Point;Ljava/lang/reflect/Type;LX/NjZ;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method
