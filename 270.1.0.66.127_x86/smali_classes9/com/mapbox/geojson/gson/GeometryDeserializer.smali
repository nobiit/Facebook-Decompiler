.class public Lcom/mapbox/geojson/gson/GeometryDeserializer;
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/NiX;)Lcom/mapbox/geojson/Geometry;
    .locals 3

    .line 2754891
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 2754892
    const-string v2, "type"

    if-eqz v0, :cond_0

    .line 2754893
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 2754894
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    goto :goto_0

    .line 2754895
    :goto_1
    :try_start_0
    const-string v0, "com.mapbox.geojson."

    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2754896
    invoke-interface {p3, p1, v0}, LX/NiX;->Ag4(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Geometry;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2754897
    new-instance v0, LX/2DX;

    invoke-direct {v0, v1}, LX/2DX;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/NiX;)Ljava/lang/Object;
    .locals 1

    .line 2754898
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/gson/GeometryDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;LX/NiX;)Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    return-object v0
.end method
