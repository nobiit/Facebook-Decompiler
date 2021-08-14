.class public final LX/Gf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFFFF)Landroid/graphics/PointF;
    .locals 12

    .line 0
    sub-float/2addr p0, p2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    move/from16 v0, p4

    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    float-to-double v2, p0

    .line 18
    mul-double v0, v2, v10

    .line 19
    .line 20
    float-to-double v6, p1

    .line 21
    mul-double v4, v6, v8

    .line 22
    .line 23
    sub-double/2addr v0, v4

    .line 24
    mul-double/2addr v2, v8

    .line 25
    mul-double/2addr v6, v10

    .line 26
    add-double/2addr v2, v6

    .line 27
    new-instance v6, Landroid/graphics/PointF;

    .line 28
    .line 29
    float-to-double v4, p2

    .line 30
    add-double/2addr v0, v4

    .line 31
    double-to-float v4, v0

    .line 32
    float-to-double v0, p3

    .line 33
    add-double/2addr v2, v0

    .line 34
    double-to-float v0, v2

    .line 35
    invoke-direct {v6, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v6
    .line 39
.end method
