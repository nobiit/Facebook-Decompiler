.class public final LX/NbV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LX/Nbx;
    .locals 7

    .line 0
    new-instance v0, LX/Nc3;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 3
    .line 4
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 7
    .line 8
    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, LX/Nc3;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LX/Nbx;
    .locals 8

    .line 0
    new-instance v0, LX/Nc3;

    .line 1
    .line 2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 3
    .line 4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v7}, LX/Nc3;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method
