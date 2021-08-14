.class public Lcom/mapbox/geojson/PointAsCoordinatesTypeAdapter;
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
.method public read(LX/7un;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 2754646
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(LX/7un;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754647
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPoint(LX/7un;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 2754648
    return-object v0
.end method

.method public write(LX/Nir;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 2754649
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(LX/Nir;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754650
    check-cast p2, Lcom/mapbox/geojson/Point;

    .line 2754651
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePoint(LX/Nir;Lcom/mapbox/geojson/Point;)V

    .line 2754652
    return-void
.end method
