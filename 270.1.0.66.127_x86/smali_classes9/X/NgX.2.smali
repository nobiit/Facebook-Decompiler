.class public final LX/NgX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)F
    .locals 6

    sub-float/2addr p1, p0

    float-to-double v3, p1

    const/high16 v5, 0x43b40000    # 360.0f

    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    add-float/2addr p0, v5

    :cond_0
    return p0

    :cond_1
    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    sub-float/2addr p0, v5

    return p0
.end method

.method public static A01(LX/Nbu;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 14

    .line 0
    move-object v5, p1

    .line 1
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    iget-wide v0, v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 6
    .line 7
    add-double/2addr v2, v0

    .line 8
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v2, p1

    .line 11
    iget-object v0, p0, LX/Nbu;->A02:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMetersPerPixelAtLatitude(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v13

    .line 17
    iget-wide v2, v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 18
    .line 19
    iget-wide v0, v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-wide v2, v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 26
    .line 27
    iget-wide v0, v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v6, "metres"

    .line 34
    .line 35
    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, LX/NgY;->A00(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-double/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, LX/NgY;->A00(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual {v8}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LX/NgY;->A00(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, LX/NgY;->A00(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    div-double/2addr v4, p1

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    div-double/2addr v11, p1

    .line 89
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    mul-double/2addr v2, v0

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    mul-double/2addr v2, v0

    .line 107
    add-double/2addr v4, v2

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    sub-double/2addr v0, v4

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    mul-double/2addr v4, p1

    .line 124
    sget-object v0, LX/NgY;->A00:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    mul-double/2addr v4, v0

    .line 137
    div-double/2addr v4, v13

    .line 138
    const-wide v2, 0x40e86a0000000000L    # 50000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    cmpl-double v1, v4, v2

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-lez v1, :cond_0

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_0
    return v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
