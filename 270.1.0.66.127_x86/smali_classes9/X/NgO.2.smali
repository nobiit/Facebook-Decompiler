.class public final LX/NgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nht;


# instance fields
.field public final synthetic A00:LX/NgI;


# direct methods
.method public constructor <init>(LX/NgI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgO;->A00:LX/NgI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTx(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 3
    .line 4
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/NgO;->A00:LX/NgI;

    .line 11
    .line 12
    iget-object v0, v1, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mapbox/geojson/Feature;->properties:Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/NgI;->A01:Lcom/mapbox/geojson/Feature;

    .line 23
    .line 24
    invoke-static {v1}, LX/NgI;->A03(LX/NgI;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
