.class public Lcom/mapbox/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source ""


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

.method public static fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Geometry;
    .locals 2

    .line 0
    new-instance v1, LX/NiZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NiZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/NiZ;->A01(LX/7ta;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mapbox/geojson/GeometryAdapterFactory;->create()LX/7ta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/NiZ;->A01(LX/7ta;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/NiZ;->A00()LX/7tX;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v0, Lcom/mapbox/geojson/Geometry;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, LX/7tX;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mapbox/geojson/Geometry;

    .line 31
    .line 32
    return-object v0
.end method
