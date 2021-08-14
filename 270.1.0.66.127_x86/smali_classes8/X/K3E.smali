.class public final LX/K3E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILX/K3G;)LX/K3G;
    .locals 4

    .line 0
    int-to-float v1, p0

    .line 1
    iget v0, p2, LX/K3G;->A00:I

    .line 2
    .line 3
    int-to-float v3, v0

    .line 4
    iget v0, p2, LX/K3G;->A01:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    div-float v0, v3, v2

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    float-to-int v1, v1

    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/K3G;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/K3G;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, LX/K3G;

    .line 20
    .line 21
    int-to-float v0, p1

    .line 22
    div-float/2addr v2, v3

    .line 23
    mul-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    invoke-direct {v1, v0, p1}, LX/K3G;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(LX/K3G;LX/K3G;)LX/K3G;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/K3E;->A02(LX/K3G;LX/K3G;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v3, p0, LX/K3G;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/K3G;->A00:I

    .line 12
    .line 13
    sub-int/2addr v3, v0

    .line 14
    iget v2, p1, LX/K3G;->A01:I

    .line 15
    .line 16
    iget v1, p1, LX/K3G;->A00:I

    .line 17
    .line 18
    sub-int v0, v2, v1

    .line 19
    .line 20
    mul-int/2addr v3, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ltz v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance p1, LX/K3G;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2}, LX/K3G;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, LX/K3G;->A01:I

    .line 33
    .line 34
    iget v0, p0, LX/K3G;->A00:I

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, LX/K3E;->A00(IILX/K3G;)LX/K3G;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
    .line 42
    .line 43
.end method

.method public static A02(LX/K3G;LX/K3G;)Z
    .locals 7

    .line 0
    const v6, 0x3ca3d70a    # 0.02f

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/K3G;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/K3G;->A00:I

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v1

    .line 20
    int-to-double v0, v0

    .line 21
    div-double/2addr v2, v0

    .line 22
    :goto_0
    iget v4, p1, LX/K3G;->A01:I

    .line 23
    .line 24
    iget v0, p1, LX/K3G;->A00:I

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v4, v1

    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v4, v0

    .line 41
    :goto_1
    sub-double/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    float-to-double v2, v6

    .line 47
    cmpg-double v1, v4, v2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_0
    return v0

    .line 54
    :cond_1
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    goto :goto_0
.end method
