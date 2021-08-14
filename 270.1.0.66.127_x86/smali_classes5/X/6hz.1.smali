.class public final LX/6hz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)F
    .locals 1

    .line 0
    double-to-float v0, p0

    .line 1
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static A01(F)F
    .locals 1

    .line 0
    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static A02(F)F
    .locals 2

    .line 0
    sget-object v1, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public static A03(FF)F
    .locals 4

    .line 0
    sget-object v0, LX/5n5;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v3, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 3
    .line 4
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float v1, v3, v2

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    cmpg-float v0, p1, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    mul-float v3, v2, p1

    .line 19
    .line 20
    :cond_0
    mul-float/2addr p0, v3

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
