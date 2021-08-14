.class public final LX/6M9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 8

    .line 0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1
    .line 2
    mul-float/2addr p0, v1

    .line 3
    float-to-int v0, p0

    .line 4
    int-to-float v6, v0

    .line 5
    div-float/2addr v6, v1

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v6

    .line 41
    float-to-int v0, v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    shl-int/lit8 v1, v1, 0x18

    .line 44
    .line 45
    sub-int/2addr v4, p0

    .line 46
    int-to-float v0, v4

    .line 47
    mul-float/2addr v0, v6

    .line 48
    float-to-int v0, v0

    .line 49
    add-int/2addr p0, v0

    .line 50
    shl-int/lit8 v0, p0, 0x10

    .line 51
    .line 52
    or-int/2addr v1, v0

    .line 53
    sub-int/2addr v3, v7

    .line 54
    int-to-float v0, v3

    .line 55
    mul-float/2addr v0, v6

    .line 56
    float-to-int v0, v0

    .line 57
    add-int/2addr v7, v0

    .line 58
    shl-int/lit8 v0, v7, 0x8

    .line 59
    .line 60
    or-int/2addr v1, v0

    .line 61
    sub-int/2addr v2, v5

    .line 62
    int-to-float v0, v2

    .line 63
    mul-float/2addr v6, v0

    .line 64
    float-to-int v0, v6

    .line 65
    add-int/2addr v5, v0

    .line 66
    or-int/2addr v1, v5

    .line 67
    return v1
    .line 68
.end method
