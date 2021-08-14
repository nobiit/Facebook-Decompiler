.class public final Lcom/mapbox/geojson/Point$GsonTypeAdapter;
.super Lcom/mapbox/geojson/BaseGeometryTypeAdapter;
.source ""


# direct methods
.method public constructor <init>(LX/7tX;)V
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/ListOfDoublesCoordinatesTypeAdapter;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/mapbox/geojson/ListOfDoublesCoordinatesTypeAdapter;-><init>()V

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

    .line 2754577
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/geojson/Point$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object v0

    return-object v0
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)Lcom/mapbox/geojson/CoordinateContainer;
    .locals 1

    .line 2754578
    new-instance v0, Lcom/mapbox/geojson/Point;

    if-nez p1, :cond_0

    const-string p1, "Point"

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/geojson/Point;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public read(LX/7un;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 2754579
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(LX/7un;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754580
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(LX/7un;)Lcom/mapbox/geojson/CoordinateContainer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 2754581
    return-object v0
.end method

.method public write(LX/Nir;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 2754582
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(LX/Nir;Lcom/mapbox/geojson/CoordinateContainer;)V

    return-void
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754583
    check-cast p2, Lcom/mapbox/geojson/Point;

    .line 2754584
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(LX/Nir;Lcom/mapbox/geojson/CoordinateContainer;)V

    .line 2754585
    return-void
.end method
