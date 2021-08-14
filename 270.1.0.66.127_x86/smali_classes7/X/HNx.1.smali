.class public final LX/HNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFI)Landroid/graphics/Path;
    .locals 17

    .line 0
    new-instance v4, Landroid/graphics/RectF;

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v8, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v8

    .line 21
    mul-float v6, p1, v8

    .line 22
    .line 23
    mul-float/2addr v6, v2

    .line 24
    add-float v0, v2, v6

    .line 25
    .line 26
    mul-float v10, p0, v8

    .line 27
    .line 28
    mul-float/2addr v10, v2

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 30
    .line 31
    .line 32
    float-to-double v11, v0

    .line 33
    float-to-double v13, v2

    .line 34
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v15, v0

    .line 39
    invoke-static/range {v11 .. v16}, LX/HNy;->A00(DDD)F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    cmpg-float v1, p0, v1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0xb4

    .line 49
    .line 50
    :cond_0
    int-to-float v2, v0

    .line 51
    add-float v1, v7, v2

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    add-float v1, v1, p2

    .line 56
    .line 57
    const/high16 v0, 0x43b40000    # 360.0f

    .line 58
    .line 59
    mul-float/2addr v7, v8

    .line 60
    sub-float/2addr v0, v7

    .line 61
    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 62
    .line 63
    .line 64
    float-to-double v0, v5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    double-to-float v7, v0

    .line 74
    mul-float/2addr v7, v10

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v8, v0

    .line 80
    mul-float/2addr v8, v10

    .line 81
    invoke-virtual {v4, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    .line 82
    .line 83
    .line 84
    neg-float v0, v6

    .line 85
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 86
    .line 87
    .line 88
    move-wide v6, v13

    .line 89
    move-wide v8, v11

    .line 90
    move-wide v10, v15

    .line 91
    invoke-static/range {v6 .. v11}, LX/HNy;->A00(DDD)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/high16 v1, 0x43340000    # 180.0f

    .line 96
    .line 97
    add-float/2addr v1, v6

    .line 98
    add-float/2addr v1, v2

    .line 99
    add-float v1, v1, p2

    .line 100
    .line 101
    const/high16 v0, -0x40000000    # -2.0f

    .line 102
    .line 103
    mul-float/2addr v6, v0

    .line 104
    invoke-virtual {v3, v4, v1, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 108
    .line 109
    .line 110
    return-object v3
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
