.class public Lcom/mapbox/geojson/gson/PointDeserializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nie;


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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/NiX;)Lcom/mapbox/geojson/Point;
    .locals 9

    .line 2754924
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    const/4 v0, 0x0

    .line 2754925
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v3

    const/4 v0, 0x1

    .line 2754926
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v5

    .line 2754927
    iget-object v0, v2, Lcom/google/gson/JsonArray;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2754928
    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    .line 2754929
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v7

    .line 2754930
    invoke-static/range {v3 .. v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DDD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0

    .line 2754931
    :cond_0
    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/NiX;)Ljava/lang/Object;
    .locals 1

    .line 2754932
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/PointDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/NiX;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method
