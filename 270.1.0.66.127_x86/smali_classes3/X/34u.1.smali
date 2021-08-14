.class public final LX/34u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(DDD)D
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 1
    .line 2
    .line 3
    move-result-wide p0

    .line 4
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
.end method

.method public static A01(DDDDD)D
    .locals 3

    sub-double/2addr p4, p2

    sub-double/2addr p8, p6

    const-wide/16 v1, 0x0

    cmpl-double v0, p4, v1

    if-eqz v0, :cond_0

    cmpl-double v0, p8, v1

    if-eqz v0, :cond_0

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    mul-double/2addr p0, p8

    add-double/2addr p6, p0

    :cond_0
    return-wide p6
.end method
