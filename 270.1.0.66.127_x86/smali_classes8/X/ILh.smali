.class public final LX/ILh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v0, p0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    cmpg-float v0, p0, p1

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    div-float/2addr p0, p2

    .line 21
    sub-float v2, v3, p0

    .line 22
    .line 23
    div-float/2addr v2, v1

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    sub-float v0, v3, v2

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    div-float/2addr p2, p0

    .line 33
    sub-float v2, v3, p2

    .line 34
    .line 35
    div-float/2addr v2, v1

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    .line 37
    .line 38
    sub-float v0, v3, v2

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
