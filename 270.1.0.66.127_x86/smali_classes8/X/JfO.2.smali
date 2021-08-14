.class public final LX/JfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 0
    new-instance v3, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3f3504f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, p0, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [F

    .line 32
    .line 33
    new-array p0, v0, [F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    aput v0, v2, v5

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    aput v0, p0, v1

    .line 48
    .line 49
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    aput v0, p0, v5

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/graphics/RectF;

    .line 60
    .line 61
    aget v3, v2, v1

    .line 62
    .line 63
    aget v2, v2, v5

    .line 64
    .line 65
    aget v1, p0, v1

    .line 66
    .line 67
    aget v0, p0, v5

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    return-object v4
    .line 73
    .line 74
    .line 75
.end method
