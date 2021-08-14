.class public final LX/ASI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A01([F)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {p0, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, -0x41000000    # -0.5f

    .line 15
    .line 16
    invoke-static {p0, v2, v0, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A02([FLandroid/graphics/RectF;)V
    .locals 4

    .line 0
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p0, v3, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
