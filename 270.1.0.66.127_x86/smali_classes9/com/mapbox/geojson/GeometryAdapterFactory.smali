.class public abstract Lcom/mapbox/geojson/GeometryAdapterFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7ta;


# static fields
.field public static geometryTypeFactory:LX/7ta;


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

.method public static create()LX/7ta;
    .locals 3

    .line 0
    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:LX/7ta;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/mapbox/geojson/Geometry;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, Lcom/mapbox/geojson/GeometryCollection;

    .line 14
    .line 15
    const-string v0, "GeometryCollection"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    const-string v0, "Point"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/mapbox/geojson/MultiPoint;

    .line 28
    .line 29
    const-string v0, "MultiPoint"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcom/mapbox/geojson/LineString;

    .line 35
    .line 36
    const-string v0, "LineString"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 39
    .line 40
    .line 41
    const-class v1, Lcom/mapbox/geojson/MultiLineString;

    .line 42
    .line 43
    const-string v0, "MultiLineString"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcom/mapbox/geojson/Polygon;

    .line 49
    .line 50
    const-string v0, "Polygon"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/mapbox/geojson/MultiPolygon;

    .line 56
    .line 57
    const-string v0, "MultiPolygon"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/gson/typeadapters/RuntimeTypeAdapterFactory;

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:LX/7ta;

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/mapbox/geojson/GeometryAdapterFactory;->geometryTypeFactory:LX/7ta;

    .line 65
    .line 66
    return-object v0
.end method
