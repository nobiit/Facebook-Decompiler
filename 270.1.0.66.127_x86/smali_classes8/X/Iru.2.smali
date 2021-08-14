.class public final LX/Iru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/RectF;FLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 8

    .line 0
    new-instance v3, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v2, v4, v0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float/2addr v4, v0

    .line 18
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    neg-float v2, v0

    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr v2, v0

    .line 35
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    mul-float/2addr v2, v0

    .line 38
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    neg-float v1, v0

    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float/2addr v1, v0

    .line 48
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    mul-float/2addr v1, v0

    .line 51
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v6, v0, [F

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    aput v0, v6, v5

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v4, 0x1

    .line 77
    aput v0, v6, v4

    .line 78
    .line 79
    new-instance v3, Landroid/graphics/Matrix;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, p1, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 96
    .line 97
    .line 98
    const/high16 v2, 0x43b40000    # 360.0f

    .line 99
    .line 100
    sub-float/2addr v2, p1

    .line 101
    aget v1, v6, v5

    .line 102
    .line 103
    aget v0, v6, v4

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 109
    .line 110
    .line 111
    return-object v7
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
