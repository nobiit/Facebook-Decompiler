.class public final LX/2gD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;Z)I
    .locals 1

    .line 0
    invoke-virtual {p4}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1je;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    invoke-static {p2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    invoke-virtual {p1, p3}, LX/1H8;->A08(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p0, v0

    .line 43
    invoke-virtual {p1}, LX/1H8;->A07()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return v0
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

.method public static A01(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;Z)I
    .locals 3

    .line 0
    invoke-virtual {p4}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1je;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p1, p3}, LX/1H8;->A08(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    invoke-static {p2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-float v1, v2

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v1, v0

    .line 46
    invoke-virtual {p0}, LX/1je;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v0, v1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
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

.method public static A02(LX/1je;LX/1H8;Landroid/view/View;Landroid/view/View;LX/1Gy;ZZ)I
    .locals 4

    .line 0
    invoke-virtual {p4}, LX/1Gy;->A0i()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1je;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/1je;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v1

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_0
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p3}, LX/1H8;->A08(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p2}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p3}, LX/1Gy;->A0K(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    int-to-float v1, v2

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    int-to-float v2, v3

    .line 88
    mul-float/2addr v2, v1

    .line 89
    invoke-virtual {p1}, LX/1H8;->A06()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, p2}, LX/1H8;->A0B(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr v1, v0

    .line 98
    int-to-float v0, v1

    .line 99
    add-float/2addr v2, v0

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0

    .line 105
    :cond_0
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return v3
.end method
