.class public final LX/1c7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILX/3Il;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    int-to-float v0, p0

    .line 4
    const v2, 0x3faaaaab

    .line 5
    .line 6
    .line 7
    mul-float/2addr v0, v2

    .line 8
    float-to-int v0, v0

    .line 9
    int-to-float v1, v0

    .line 10
    const/high16 v0, 0x45000000    # 2048.0f

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    int-to-float v0, p1

    .line 17
    mul-float/2addr v0, v2

    .line 18
    float-to-int v1, v0

    .line 19
    const/16 v0, 0x800

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    int-to-float v0, p0

    .line 25
    const v2, 0x3faaaaab

    .line 26
    .line 27
    .line 28
    mul-float/2addr v0, v2

    .line 29
    float-to-int v1, v0

    .line 30
    iget v0, p2, LX/3Il;->A03:I

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    int-to-float v0, p1

    .line 35
    mul-float/2addr v0, v2

    .line 36
    float-to-int v1, v0

    .line 37
    iget v0, p2, LX/3Il;->A02:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    return v3
.end method

.method public static A01(LX/1Sw;LX/3Il;)Z
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-static {p0}, LX/1Sw;->A05(LX/1Sw;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/1Sw;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/1Sw;->A05(LX/1Sw;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/1Sw;->A05:I

    .line 21
    .line 22
    invoke-static {p0}, LX/1Sw;->A05(LX/1Sw;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/1Sw;->A01:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0, p1}, LX/1c7;->A00(IILX/3Il;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, LX/1Sw;->A05(LX/1Sw;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LX/1Sw;->A01:I

    .line 36
    .line 37
    invoke-static {p0}, LX/1Sw;->A05(LX/1Sw;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/1Sw;->A05:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
