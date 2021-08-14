.class public Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source ""


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 2756095
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v1, "fb-source"

    .line 2756096
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/4 v0, 0x0

    .line 2756097
    invoke-virtual {p0, v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2756098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v2

    .line 2756099
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-nez v0, :cond_0

    .line 2756100
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2756101
    iget-object v1, v2, Lcom/mapbox/geojson/FeatureCollection;->features:Ljava/util/List;

    .line 2756102
    if-eqz v1, :cond_1

    .line 2756103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2756104
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 2756105
    :cond_0
    return-void

    .line 2756106
    :cond_1
    invoke-direct {p0, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;LX/8gc;)V
    .locals 1

    const-string v0, "mapbox-location-source"

    .line 2756107
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 2756108
    invoke-virtual {p0, v0, p3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->initialize(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2756109
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    if-nez v0, :cond_0

    .line 2756110
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2756111
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetFeature(Lcom/mapbox/geojson/Feature;)V

    .line 2756112
    :cond_0
    return-void
.end method

.method private native nativeGetClusterChildren(Lcom/mapbox/geojson/Feature;)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeGetClusterExpansionZoom(Lcom/mapbox/geojson/Feature;)I
.end method

.method private native nativeGetClusterLeaves(Lcom/mapbox/geojson/Feature;JJ)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeSetFeature(Lcom/mapbox/geojson/Feature;)V
.end method

.method private native nativeSetFeatureCollection(Lcom/mapbox/geojson/FeatureCollection;)V
.end method

.method private native nativeSetGeoJsonString(Ljava/lang/String;)V
.end method

.method private native nativeSetGeometry(Lcom/mapbox/geojson/Geometry;)V
.end method

.method private native querySourceFeatures([Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeGetUrl()Ljava/lang/String;
.end method

.method public native nativeSetUrl(Ljava/lang/String;)V
.end method

.method public setGeoJson(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/style/sources/Source;->detached:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->nativeSetGeoJsonString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
