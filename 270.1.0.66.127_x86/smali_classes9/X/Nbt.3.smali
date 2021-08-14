.class public final LX/Nbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nbb;


# direct methods
.method public constructor <init>(LX/Nbb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbt;->A01:LX/Nbb;

    .line 1
    .line 2
    iput p2, p0, LX/Nbt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/Nbt;->A01:LX/Nbb;

    .line 1
    .line 2
    iget-object v0, v1, LX/Nbb;->A05:Lcom/mapbox/geojson/Feature;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v5, p1, LX/Nb5;->A02:LX/Nd5;

    .line 7
    .line 8
    iget-object v1, v1, LX/Nbb;->A0D:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/Nbt;->A01:LX/Nbb;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nbb;->A05:Lcom/mapbox/geojson/Feature;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/mapbox/geojson/Feature;->geometry:Lcom/mapbox/geojson/Geometry;

    .line 21
    .line 22
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 23
    .line 24
    iget-object v6, v5, LX/Nd5;->A07:LX/Nbu;

    .line 25
    .line 26
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/Nbt;->A01:LX/Nbb;

    .line 46
    .line 47
    iget-object v0, v0, LX/Nbb;->A00:LX/Ncr;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v6, v0

    .line 54
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float/2addr v6, v0

    .line 57
    iget v0, p0, LX/Nbt;->A00:I

    .line 58
    .line 59
    add-int/2addr v0, v7

    .line 60
    int-to-float v0, v0

    .line 61
    cmpg-float v0, v6, v0

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    iget-object v4, v5, LX/Nd5;->A07:LX/Nbu;

    .line 66
    .line 67
    invoke-virtual {v5}, LX/Nd5;->A01()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 72
    .line 73
    iget-object v0, v4, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v2, v3, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget v0, p0, LX/Nbt;->A00:I

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    sub-float/2addr v1, v6

    .line 85
    int-to-float v0, v7

    .line 86
    add-float/2addr v1, v0

    .line 87
    add-float/2addr v2, v1

    .line 88
    iput v2, v3, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget-object v0, v4, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/NbV;->A01(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LX/Nbx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v5}, LX/Nd5;->A00(LX/Nd5;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v5, LX/Nd5;->A08:LX/NdK;

    .line 104
    .line 105
    invoke-interface {v0, v5}, LX/Nbx;->AtD(LX/Nd5;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    iget-object v0, v3, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    :cond_1
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, LX/NdK;->A01()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/NdK;->A01:LX/Ndn;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v1, v0}, LX/Ndn;->C7g(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v3, LX/NdK;->A03:LX/Nd2;

    .line 133
    .line 134
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 135
    .line 136
    iget-object v0, v0, LX/Ndh;->A00:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, LX/NdK;->A04:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 142
    .line 143
    iget-object v4, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 144
    .line 145
    iget-wide v5, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 146
    .line 147
    iget-wide v7, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 148
    .line 149
    iget-wide v9, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 150
    .line 151
    const/16 v0, 0x12c

    .line 152
    .line 153
    int-to-long v11, v0

    .line 154
    const/4 v13, 0x1

    .line 155
    invoke-virtual/range {v3 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->easeTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDDJZ)V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
    .line 159
    .line 160
.end method
