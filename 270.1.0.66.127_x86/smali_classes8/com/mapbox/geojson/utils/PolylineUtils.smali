.class public final Lcom/mapbox/geojson/utils/PolylineUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SIMPLIFY_DEFAULT_HIGHEST_QUALITY:Z = false

.field public static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/util/List;
    .locals 15

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v13

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v4, v8, :cond_4

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_0
    add-int/lit8 v10, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v1, v0, -0x3f

    .line 33
    .line 34
    sub-int/2addr v1, v11

    .line 35
    shl-int v0, v1, v2

    .line 36
    .line 37
    add-int/2addr v3, v0

    .line 38
    add-int/lit8 v2, v2, 0x5

    .line 39
    .line 40
    const/16 v9, 0x1f

    .line 41
    .line 42
    move v4, v10

    .line 43
    if-ge v1, v9, :cond_0

    .line 44
    .line 45
    and-int/lit8 v0, v3, 0x1

    .line 46
    .line 47
    shr-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    shr-int/lit8 v0, v3, 0x1

    .line 52
    .line 53
    xor-int/lit8 v5, v0, -0x1

    .line 54
    .line 55
    :cond_1
    add-int/2addr v5, v12

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v1, v0, -0x3f

    .line 65
    .line 66
    sub-int/2addr v1, v11

    .line 67
    shl-int v0, v1, v2

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    add-int/lit8 v2, v2, 0x5

    .line 71
    .line 72
    if-ge v1, v9, :cond_3

    .line 73
    .line 74
    and-int/lit8 v1, v3, 0x1

    .line 75
    .line 76
    shr-int/lit8 v0, v3, 0x1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    xor-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    :cond_2
    add-int/2addr v6, v0

    .line 83
    int-to-double v2, v6

    .line 84
    div-double/2addr v2, v13

    .line 85
    int-to-double v0, v5

    .line 86
    div-double/2addr v0, v13

    .line 87
    invoke-static {v2, v3, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v12, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move v10, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v7
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static encode(Ljava/util/List;I)Ljava/lang/String;
    .locals 16

    .line 2438369
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    int-to-double v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2438370
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 2438371
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 2438372
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v0

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 2438373
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v0

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    sub-long v2, v6, v11

    sub-long v0, v4, v9

    .line 2438374
    invoke-static {v2, v3, v8}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    .line 2438375
    invoke-static {v0, v1, v8}, Lcom/mapbox/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    move-wide v11, v6

    move-wide v9, v4

    goto :goto_0

    .line 2438376
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode(JLjava/lang/StringBuilder;)V
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    shl-long/2addr p0, v3

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    xor-long/2addr p0, v0

    :cond_0
    :goto_0
    const-wide/16 v4, 0x3f

    const-wide/16 v2, 0x20

    cmp-long v0, p0, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1f

    and-long/2addr v0, p0

    or-long/2addr v2, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 2438377
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    add-long/2addr p0, v4

    long-to-int v0, p0

    .line 2438378
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static getSqDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-double/2addr v4, v0

    .line 9
    invoke-virtual {p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-double/2addr v2, v0

    .line 18
    mul-double/2addr v4, v4

    .line 19
    mul-double/2addr v2, v2

    .line 20
    add-double/2addr v4, v2

    .line 21
    return-wide v4
    .line 22
    .line 23
.end method

.method public static getSqSegDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 16

    .line 0
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 1
    .line 2
    .line 3
    move-result-wide v14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 5
    .line 6
    .line 7
    move-result-wide v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    sub-double/2addr v10, v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    sub-double/2addr v8, v12

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmpl-double v0, v10, v6

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    cmpl-double v0, v8, v6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-double/2addr v4, v14

    .line 33
    mul-double/2addr v4, v10

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-double/2addr v0, v12

    .line 39
    mul-double/2addr v0, v8

    .line 40
    add-double/2addr v4, v0

    .line 41
    mul-double v2, v10, v10

    .line 42
    .line 43
    mul-double v0, v8, v8

    .line 44
    .line 45
    add-double/2addr v2, v0

    .line 46
    div-double/2addr v4, v2

    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpl-double v0, v4, v1

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-double/2addr v2, v14

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-double/2addr v0, v12

    .line 71
    mul-double/2addr v2, v2

    .line 72
    mul-double/2addr v0, v0

    .line 73
    add-double/2addr v2, v0

    .line 74
    return-wide v2

    .line 75
    :cond_2
    cmpl-double v0, v4, v6

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    mul-double/2addr v10, v4

    .line 80
    add-double/2addr v14, v10

    .line 81
    mul-double/2addr v8, v4

    .line 82
    add-double/2addr v12, v8

    .line 83
    goto :goto_0
    .line 84
    .line 85
.end method

.method public static simplify(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x0

    .line 2438391
    invoke-static {p0, v1, v2, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 2438392
    invoke-static {p0, p1, p2, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static simplify(Ljava/util/List;DZ)Ljava/util/List;
    .locals 2

    .line 2438393
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    return-object p0

    :cond_0
    mul-double/2addr p1, p1

    if-nez p3, :cond_1

    .line 2438394
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    .line 2438395
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static simplify(Ljava/util/List;Z)Ljava/util/List;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2438396
    invoke-static {p0, v0, v1, p1}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-wide v4, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
.end method

.method public static simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;
    .locals 13

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move v9, p1

    .line 6
    add-int/lit8 v7, p1, 0x1

    .line 7
    .line 8
    move-wide/from16 v11, p3

    .line 9
    .line 10
    move-wide v5, v11

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    move-object v8, p0

    .line 13
    if-ge v7, p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/mapbox/geojson/Point;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/mapbox/geojson/utils/PolylineUtils;->getSqSegDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmpl-double v0, v1, v5

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    move v10, v7

    .line 42
    move-wide v5, v1

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpl-double v0, v5, p3

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    sub-int v0, v10, p1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    move-object/from16 p0, p5

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    invoke-static/range {v8 .. v13}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sub-int v0, p2, v10

    .line 72
    .line 73
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    move-object v5, v8

    .line 76
    move v6, v10

    .line 77
    move v7, p2

    .line 78
    move-wide v8, v11

    .line 79
    move-object v10, p0

    .line 80
    invoke-static/range {v5 .. v10}, Lcom/mapbox/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    check-cast v7, Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mapbox/geojson/Point;

    .line 28
    .line 29
    invoke-static {v3, v7}, Lcom/mapbox/geojson/utils/PolylineUtils;->getSqDist(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmpl-double v0, v1, p1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-object v7, v3

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v6
    .line 54
.end method
