.class public final LX/Kiu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F
    .locals 6

    .line 0
    sget-object v1, LX/2mW;->A0B:LX/2mW;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 11
    .line 12
    int-to-double v2, v0

    .line 13
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    div-double/2addr v2, v0

    .line 19
    double-to-float v1, v2

    .line 20
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v3

    .line 26
    div-float/2addr v0, v1

    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    double-to-float v0, v1

    .line 37
    mul-float/2addr v0, v3

    .line 38
    return v0

    .line 39
    :cond_0
    iget v5, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 40
    .line 41
    int-to-double v3, v5

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmpl-double v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    const/high16 v2, 0x43b40000    # 360.0f

    .line 51
    .line 52
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    mul-float/2addr v1, v2

    .line 56
    int-to-float v0, v5

    .line 57
    div-float/2addr v1, v0

    .line 58
    return v1
.end method

.method public static A01(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F
    .locals 2

    .line 0
    invoke-static {p0}, LX/Kiu;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/Kiu;->A00(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x42dc0000    # 110.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public static A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F
    .locals 6

    .line 0
    iget v5, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 1
    .line 2
    int-to-double v3, v5

    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpl-double v0, v3, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 14
    .line 15
    int-to-float v1, v0

    .line 16
    mul-float/2addr v1, v2

    .line 17
    int-to-float v0, v5

    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1
.end method
