.class public final LX/Nbd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/facebook/android/maps/model/CameraPosition;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v3, LX/Koi;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Koi;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 10
    .line 11
    double-to-float v0, v1

    .line 12
    iput v0, v3, LX/Koi;->A00:F

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 15
    .line 16
    invoke-static {v0}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/Koi;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 23
    .line 24
    double-to-float v0, v1

    .line 25
    iput v0, v3, LX/Koi;->A01:F

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 28
    .line 29
    double-to-float v0, v1

    .line 30
    iput v0, v3, LX/Koi;->A02:F

    .line 31
    .line 32
    invoke-virtual {v3}, LX/Koi;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 9
    .line 10
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public static A02(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v6, LX/Nc2;

    .line 5
    .line 6
    invoke-direct {v6}, LX/Nc2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A00:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    invoke-virtual {v6, v0, v1}, LX/Nc2;->A01(D)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 16
    .line 17
    invoke-static {v0}, LX/Nbd;->A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/Nc2;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A01:F

    .line 24
    .line 25
    float-to-double v4, v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, v6, LX/Nc2;->A00:D

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    iput-wide v0, v6, LX/Nc2;->A01:D

    .line 44
    .line 45
    invoke-virtual {v6}, LX/Nc2;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public static A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 9
    .line 10
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 11
    .line 12
    .line 13
    return-object v4
    .line 14
.end method

.method public static A04(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v2, LX/Nbi;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Nbi;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    invoke-static {v0}, LX/Nbd;->A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/Nbi;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 21
    .line 22
    invoke-static {v0}, LX/Nbd;->A03(Lcom/facebook/android/maps/model/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/Nbi;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LX/Nbi;->A00()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
