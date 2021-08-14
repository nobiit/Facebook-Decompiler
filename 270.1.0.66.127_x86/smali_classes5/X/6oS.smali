.class public final LX/6oS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)Z
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sub-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x3727c5ac    # 1.0E-5f

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v1, v0

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
.end method
