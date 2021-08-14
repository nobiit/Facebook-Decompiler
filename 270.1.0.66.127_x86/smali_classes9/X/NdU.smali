.class public final LX/NdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:LX/NeY;

.field public final A01:Lcom/mapbox/geojson/Feature;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:Landroid/graphics/PointF;

.field public final synthetic A04:LX/NdS;


# direct methods
.method public constructor <init>(LX/NdS;Lcom/mapbox/geojson/Feature;Landroid/graphics/PointF;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/NdU;->A04:LX/NdS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/NdU;->A01:Lcom/mapbox/geojson/Feature;

    .line 6
    .line 7
    iput-object p3, p0, LX/NdU;->A03:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 10
    .line 11
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 12
    .line 13
    iget-object v0, p1, LX/NdS;->A01:LX/Nd5;

    .line 14
    .line 15
    iget-object v5, v0, LX/Nd5;->A07:LX/Nbu;

    .line 16
    .line 17
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/NdU;->A02:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v0, p1, LX/NdS;->A00:LX/NfX;

    .line 39
    .line 40
    invoke-interface {v0, p2}, LX/NfX;->B8R(Lcom/mapbox/geojson/Feature;)LX/NeY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/NdU;->A00:LX/NeY;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 0
    check-cast p1, LX/NdU;

    .line 1
    .line 2
    iget-object v2, p0, LX/NdU;->A02:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v1, p0, LX/NdU;->A03:Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p0, LX/NdU;->A00:LX/NeY;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/NdS;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/NeY;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v2, p1, LX/NdU;->A02:Landroid/graphics/PointF;

    .line 13
    .line 14
    iget-object v1, p1, LX/NdU;->A03:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v0, p1, LX/NdU;->A00:LX/NeY;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/NdS;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/NeY;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LX/NdU;->A02:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    iget-object v0, p0, LX/NdU;->A02:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    return v0

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v5, p0, LX/NdU;->A02:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget-object v1, p0, LX/NdU;->A03:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    float-to-double v2, v0

    .line 57
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    sub-float/2addr v0, v6

    .line 62
    float-to-double v0, v0

    .line 63
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v1, p1, LX/NdU;->A02:Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    sub-float/2addr v0, v4

    .line 72
    float-to-double v4, v0

    .line 73
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 74
    .line 75
    sub-float/2addr v0, v6

    .line 76
    float-to-double v0, v0

    .line 77
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
