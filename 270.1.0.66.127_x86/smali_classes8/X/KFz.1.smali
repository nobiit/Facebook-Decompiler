.class public final LX/KFz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIII)Landroid/graphics/RectF;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    int-to-float v2, p0

    .line 9
    int-to-float v0, p1

    .line 10
    div-float/2addr v2, v0

    .line 11
    int-to-float p2, p2

    .line 12
    int-to-float p1, p3

    .line 13
    div-float v1, p2, p1

    .line 14
    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v0, v1, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    mul-float/2addr v2, p1

    .line 23
    sub-float/2addr p2, v2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v1, p0

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    add-float/2addr v2, v1

    .line 32
    invoke-direct {v0, v1, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    cmpg-float v0, v1, v2

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    div-float v2, p2, v2

    .line 41
    .line 42
    sub-float/2addr p1, v2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    div-float/2addr v1, p0

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    .line 50
    add-float/2addr v2, v1

    .line 51
    invoke-direct {v0, v3, v1, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
.end method
