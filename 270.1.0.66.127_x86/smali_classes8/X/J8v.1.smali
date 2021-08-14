.class public final LX/J8v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p2, v0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    cmpl-float v0, p0, p2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    add-float/2addr p0, p1

    .line 12
    sub-float/2addr p0, p2

    .line 13
    const/high16 v0, 0x41a00000    # 20.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    float-to-double p1, p0

    .line 17
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-static {v0, p0, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float v0, p0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
