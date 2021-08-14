.class public final LX/Nbe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6mK;

.field public final A01:LX/Nbu;


# direct methods
.method public constructor <init>(LX/6mK;)V
    .locals 1

    .line 2606912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2606913
    iput-object p1, p0, LX/Nbe;->A00:LX/6mK;

    const/4 v0, 0x0

    .line 2606914
    iput-object v0, p0, LX/Nbe;->A01:LX/Nbu;

    return-void
.end method

.method public constructor <init>(LX/Nbu;)V
    .locals 1

    .line 2606915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2606916
    iput-object v0, p0, LX/Nbe;->A00:LX/6mK;

    .line 2606917
    iput-object p1, p0, LX/Nbe;->A01:LX/Nbu;

    return-void
.end method


# virtual methods
.method public final A00()LX/Lun;
    .locals 15

    .line 0
    iget-object v0, p0, LX/Nbe;->A00:LX/6mK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6mK;->A0A()LX/Lun;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Nbe;->A01:LX/Nbu;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/Nbu;->A01(Z)Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v9, LX/Lun;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A02:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    invoke-static {v0}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A03:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 27
    .line 28
    invoke-static {v0}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A00:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 33
    .line 34
    invoke-static {v0}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A01:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 39
    .line 40
    invoke-static {v0}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;->A04:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 49
    .line 50
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    .line 51
    .line 52
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    .line 53
    .line 54
    invoke-direct {v0, v6, v7, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 58
    .line 59
    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    .line 60
    .line 61
    iget-wide v0, v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    .line 62
    .line 63
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    new-instance v14, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 67
    .line 68
    new-instance v8, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 69
    .line 70
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/Nbd;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/facebook/android/maps/model/LatLng;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v14, v5, v0}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct/range {v9 .. v14}, LX/Lun;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_1
    const/4 v14, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
