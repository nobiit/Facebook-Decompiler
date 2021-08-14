.class public final LX/QeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/QeY;FF)F
    .locals 5

    .line 0
    iget-object v0, p0, LX/QeV;->A00:[F

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/QeY;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v4, p0, LX/QeY;->A01:[F

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_1
    array-length v2, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v2, p1}, LX/QeR;->A00([FIF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    neg-int v3, v0

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    aget v0, v4, v1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    if-ne v3, v2, :cond_4

    .line 33
    .line 34
    add-int/lit8 v0, v2, -0x1

    .line 35
    .line 36
    aget v0, v4, v0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    add-int/lit8 v0, v3, -0x1

    .line 40
    .line 41
    aget v2, v4, v0

    .line 42
    .line 43
    aget v1, v4, v3

    .line 44
    .line 45
    invoke-static {p0, v3, p1, p2}, LX/QeW;->A00(LX/QeV;IFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr v1, v2

    .line 50
    mul-float/2addr v1, v0

    .line 51
    add-float/2addr v1, v2

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
