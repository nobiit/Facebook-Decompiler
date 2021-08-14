.class public final LX/Km4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/android/maps/model/LatLng;DD)Lcom/facebook/android/maps/model/LatLng;
    .locals 14

    .line 0
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    div-double/2addr p1, v0

    .line 6
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    mul-double v2, v4, v8

    .line 39
    .line 40
    mul-double/2addr v6, v0

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    mul-double/2addr v0, v6

    .line 46
    add-double/2addr v2, v0

    .line 47
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    mul-double/2addr v6, v0

    .line 52
    mul-double/2addr v8, v2

    .line 53
    sub-double/2addr v4, v8

    .line 54
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v0, v1, v5

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    add-double/2addr v10, v7

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpg-double v0, v3, v7

    .line 101
    .line 102
    if-gez v0, :cond_2

    .line 103
    .line 104
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_1
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    cmpl-double v0, v3, v5

    .line 116
    .line 117
    if-lez v0, :cond_1

    .line 118
    .line 119
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    cmpl-double v0, v1, v3

    .line 126
    .line 127
    if-lez v0, :cond_0

    .line 128
    .line 129
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method

.method public static A01(Lcom/facebook/android/maps/model/LatLngBounds;)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 17

    .line 0
    const v8, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v7, v3, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 10
    .line 11
    iget-wide v13, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 12
    .line 13
    iget-object v6, v3, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    iget-wide v9, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 16
    .line 17
    sub-double v0, v13, v9

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v1, 0x4061800000000000L    # 140.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v4, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-wide v15, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 33
    .line 34
    iget-wide v11, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 35
    .line 36
    sub-double v0, v15, v11

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    .line 43
    .line 44
    cmpl-double v0, v4, v1

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    move-object/from16 p0, v1

    .line 52
    .line 53
    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    mul-float/2addr v0, v8

    .line 60
    invoke-static {v3, v0}, LX/Km4;->A02(Lcom/facebook/android/maps/model/LatLngBounds;F)Lcom/facebook/android/maps/model/LatLngBounds;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    new-instance v6, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 66
    .line 67
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 68
    .line 69
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    .line 83
    .line 84
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v5, v4}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 98
    .line 99
    .line 100
    return-object v6
.end method

.method public static A02(Lcom/facebook/android/maps/model/LatLngBounds;F)Lcom/facebook/android/maps/model/LatLngBounds;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A01:Lcom/facebook/android/maps/model/LatLng;

    .line 5
    .line 6
    float-to-double v4, p1

    .line 7
    const-wide v0, 0x406c200000000000L    # 225.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v4, v5, v0, v1}, LX/Km4;->A00(Lcom/facebook/android/maps/model/LatLng;DD)Lcom/facebook/android/maps/model/LatLng;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, Lcom/facebook/android/maps/model/LatLngBounds;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 17
    .line 18
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v5, v0, v1}, LX/Km4;->A00(Lcom/facebook/android/maps/model/LatLng;DD)Lcom/facebook/android/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/facebook/android/maps/model/LatLngBounds;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, Lcom/facebook/android/maps/model/LatLngBounds;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
