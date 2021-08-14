.class public final LX/1i8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Unexpected size spec mode"

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
.end method

.method public static A01(II)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unexpected size spec mode"

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public static A02(IIFLX/1Gp;)V
    .locals 8

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v0, v6

    .line 17
    div-float/2addr v0, p2

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v3, v0

    .line 24
    int-to-float v0, v4

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-double v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v2, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iput v0, p3, LX/1Gp;->A01:I

    .line 38
    .line 39
    iput v0, p3, LX/1Gp;->A00:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    if-ne v7, v1, :cond_2

    .line 45
    .line 46
    if-ne v5, v1, :cond_2

    .line 47
    .line 48
    if-le v3, v4, :cond_7

    .line 49
    .line 50
    :goto_0
    iput v2, p3, LX/1Gp;->A01:I

    .line 51
    .line 52
    iput v4, p3, LX/1Gp;->A00:I

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ne v7, v0, :cond_3

    .line 58
    .line 59
    iput v6, p3, LX/1Gp;->A01:I

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-le v3, v4, :cond_5

    .line 64
    .line 65
    iput v4, p3, LX/1Gp;->A00:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    if-ne v5, v0, :cond_4

    .line 69
    .line 70
    iput v4, p3, LX/1Gp;->A00:I

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    if-le v2, v6, :cond_6

    .line 75
    .line 76
    iput v6, p3, LX/1Gp;->A01:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    if-eq v7, v1, :cond_7

    .line 80
    .line 81
    if-ne v5, v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iput v3, p3, LX/1Gp;->A00:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iput v2, p3, LX/1Gp;->A01:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iput v6, p3, LX/1Gp;->A01:I

    .line 91
    .line 92
    iput v3, p3, LX/1Gp;->A00:I

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A03(IIIIFLX/1Gp;)V
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_0

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, p3, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    invoke-static {p0, p1, p4, p5}, LX/1i8;->A02(IIFLX/1Gp;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static A04(IIIILX/1Gp;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/1i8;->A01(II)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iput p0, p4, LX/1Gp;->A01:I

    .line 5
    .line 6
    invoke-static {p1, p3}, LX/1i8;->A01(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iput p0, p4, LX/1Gp;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A05(IILX/1Gp;)V
    .locals 6

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p2, LX/1Gp;->A01:I

    .line 22
    .line 23
    :goto_0
    iput v0, p2, LX/1Gp;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-ne v5, v0, :cond_2

    .line 31
    .line 32
    iput v4, p2, LX/1Gp;->A01:I

    .line 33
    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-ne v3, v0, :cond_6

    .line 39
    .line 40
    iput v2, p2, LX/1Gp;->A00:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v5, v1, :cond_6

    .line 49
    .line 50
    if-eq v3, v1, :cond_3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-ne v3, v0, :cond_6

    .line 55
    .line 56
    iput v2, p2, LX/1Gp;->A00:I

    .line 57
    .line 58
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p2, LX/1Gp;->A01:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p2, LX/1Gp;->A01:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput v4, p2, LX/1Gp;->A01:I

    .line 73
    .line 74
    :cond_5
    iput v4, p2, LX/1Gp;->A00:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iput v2, p2, LX/1Gp;->A00:I

    .line 78
    .line 79
    iput v2, p2, LX/1Gp;->A01:I

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
