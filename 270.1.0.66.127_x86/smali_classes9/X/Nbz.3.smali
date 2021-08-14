.class public final LX/Nbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Nbz;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 1
    .line 2
    check-cast p3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 3
    .line 4
    iget-object v6, p0, LX/Nbz;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    iget-wide v0, p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 7
    .line 8
    iget-wide v2, p3, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 9
    .line 10
    sub-double/2addr v2, v0

    .line 11
    float-to-double v4, p1

    .line 12
    mul-double/2addr v2, v4

    .line 13
    add-double/2addr v0, v2

    .line 14
    invoke-virtual {v6, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p2, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 18
    .line 19
    iget-wide v0, p3, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 20
    .line 21
    sub-double/2addr v0, v2

    .line 22
    mul-double/2addr v0, v4

    .line 23
    add-double/2addr v2, v0

    .line 24
    invoke-virtual {v6, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    return-object v6
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
