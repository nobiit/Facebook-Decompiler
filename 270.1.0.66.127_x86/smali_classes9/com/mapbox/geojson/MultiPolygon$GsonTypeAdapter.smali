.class public final Lcom/mapbox/geojson/MultiPolygon$GsonTypeAdapter;
.super Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.source ""


# direct methods
.method public constructor <init>(LX/7tX;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/mapbox/geojson/ListofListofListOfPointCoordinatesTypeAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;-><init>(LX/7tX;LX/7ts;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/lang/Object;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 1

    .line 2754502
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/MultiPolygon$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object v0

    return-object v0
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 1

    .line 2754503
    new-instance v0, Lcom/mapbox/geojson/MultiPolygon;

    if-nez p1, :cond_0

    const-string p1, "MultiPolygon"

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/geojson/MultiPolygon;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public read(LX/7un;)Lcom/mapbox/geojson/MultiPolygon;
    .locals 1

    .line 2754504
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(LX/7un;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/MultiPolygon;

    return-object v0
.end method

.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754505
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(LX/7un;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/MultiPolygon;

    .line 2754506
    return-object v0
.end method

.method public write(LX/Nir;Lcom/mapbox/geojson/MultiPolygon;)V
    .locals 0

    .line 2754507
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(LX/Nir;Lcom/mapbox/geojson/CoordinateContainer;)V

    return-void
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754508
    check-cast p2, Lcom/mapbox/geojson/MultiPolygon;

    .line 2754509
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(LX/Nir;Lcom/mapbox/geojson/CoordinateContainer;)V

    .line 2754510
    return-void
.end method
