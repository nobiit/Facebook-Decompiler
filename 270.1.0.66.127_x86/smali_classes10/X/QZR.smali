.class public final LX/QZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double p0, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public static A01(LX/LMg;LX/LMg;)LX/LMg;
    .locals 12

    .line 0
    const v11, 0x3ca3d70a    # 0.02f

    .line 1
    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget v8, p0, LX/LMg;->A01:I

    .line 7
    .line 8
    iget v9, p0, LX/LMg;->A00:I

    .line 9
    .line 10
    invoke-static {v8, v9}, LX/QZR;->A00(II)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget v7, p1, LX/LMg;->A01:I

    .line 15
    .line 16
    iget v6, p1, LX/LMg;->A00:I

    .line 17
    .line 18
    invoke-static {v7, v6}, LX/QZR;->A00(II)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-double/2addr v2, v0

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    float-to-double v2, v11

    .line 28
    cmpg-double v1, v4, v2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-gtz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    if-nez v0, :cond_4

    .line 35
    .line 36
    sub-int/2addr v8, v9

    .line 37
    move v0, v7

    .line 38
    sub-int/2addr v7, v6

    .line 39
    mul-int/2addr v8, v7

    .line 40
    const/4 v1, 0x0

    .line 41
    if-ltz v8, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance p1, LX/LMg;

    .line 47
    .line 48
    invoke-direct {p1, v6, v0}, LX/LMg;-><init>(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v5, p0, LX/LMg;->A01:I

    .line 52
    .line 53
    iget v4, p0, LX/LMg;->A00:I

    .line 54
    .line 55
    int-to-float v1, v5

    .line 56
    iget v0, p1, LX/LMg;->A00:I

    .line 57
    .line 58
    int-to-float v3, v0

    .line 59
    iget v0, p1, LX/LMg;->A01:I

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    div-float v0, v3, v2

    .line 63
    .line 64
    mul-float/2addr v1, v0

    .line 65
    float-to-int v0, v1

    .line 66
    if-gt v0, v4, :cond_3

    .line 67
    .line 68
    new-instance v1, LX/LMg;

    .line 69
    .line 70
    invoke-direct {v1, v5, v0}, LX/LMg;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    new-instance v1, LX/LMg;

    .line 75
    .line 76
    int-to-float v0, v4

    .line 77
    div-float/2addr v2, v3

    .line 78
    mul-float/2addr v0, v2

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-direct {v1, v0, v4}, LX/LMg;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    return-object v10
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
