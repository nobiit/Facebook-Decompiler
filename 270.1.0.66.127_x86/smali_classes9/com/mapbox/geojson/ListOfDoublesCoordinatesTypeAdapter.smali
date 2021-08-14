.class public Lcom/mapbox/geojson/ListOfDoublesCoordinatesTypeAdapter;
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
.method public bridge synthetic read(LX/7un;)Ljava/lang/Object;
    .locals 1

    .line 2754298
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPointList(LX/7un;)Ljava/util/List;

    move-result-object v0

    .line 2754299
    return-object v0
.end method

.method public read(LX/7un;)Ljava/util/List;
    .locals 1

    .line 2754300
    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->readPointList(LX/7un;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(LX/Nir;Ljava/lang/Object;)V
    .locals 0

    .line 2754301
    check-cast p2, Ljava/util/List;

    .line 2754302
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePointList(LX/Nir;Ljava/util/List;)V

    .line 2754303
    return-void
.end method

.method public write(LX/Nir;Ljava/util/List;)V
    .locals 0

    .line 2754304
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/geojson/BaseCoordinatesTypeAdapter;->writePointList(LX/Nir;Ljava/util/List;)V

    return-void
.end method
