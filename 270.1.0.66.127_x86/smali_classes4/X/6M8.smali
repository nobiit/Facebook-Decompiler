.class public final LX/6M8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IF)I
    .locals 3

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
.end method

.method public static A01(IF)I
    .locals 5

    .line 0
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    int-to-float v1, v0

    .line 13
    rsub-int v0, v0, 0xff

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float/2addr v4, p1

    .line 19
    mul-float/2addr v0, v4

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-float v1, v2

    .line 26
    rsub-int v0, v2, 0xff

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, v4

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v1, p0

    .line 36
    rsub-int v0, p0, 0xff

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v4

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
.end method

.method public static A02(I)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/36y;->A00(I)D

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmpg-double v1, v4, v2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
