.class public final LX/QeR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([FIF)I
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ne v3, p1, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 5
    .line 6
    :goto_0
    if-gt v3, v2, :cond_4

    .line 7
    .line 8
    add-int v0, v3, v2

    .line 9
    .line 10
    ushr-int/lit8 v4, v0, 0x1

    .line 11
    .line 12
    aget v1, p0, v4

    .line 13
    .line 14
    cmpg-float v0, v1, p2

    .line 15
    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    cmpl-float v0, v1, p2

    .line 19
    .line 20
    if-gtz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    add-int/lit8 v2, v4, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    add-int/lit8 v0, v3, 0x1

    .line 42
    .line 43
    neg-int v0, v0

    .line 44
    return v0
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
.end method

.method public static A01(FLX/QeT;Landroid/graphics/Path;FFF)Landroid/graphics/Path;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/QeU;->A01:[LX/QDW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, LX/QeO;->A01:[LX/QeN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, LX/QeR;->A02(Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget v0, p1, LX/QeO;->A00:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/QeO;->A01:[LX/QeN;

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-static {v0, p0, p4, p5}, LX/QeR;->A03(LX/QeN;Landroid/graphics/Path;FF)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p1, p0, p3}, LX/QeS;->A00(LX/QeU;FF)LX/QDW;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LX/QeO;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    return-object p2
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A02(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
    .line 18
.end method

.method public static A03(LX/QeN;Landroid/graphics/Path;FF)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/QeN;->A03:LX/QeP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v7, v0, LX/QeP;->A00:F

    .line 5
    .line 6
    mul-float/2addr v7, p2

    .line 7
    iget v8, v0, LX/QeP;->A01:F

    .line 8
    .line 9
    mul-float/2addr v8, p3

    .line 10
    iget-byte v1, p0, LX/QeN;->A00:B

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/QeN;->A01:LX/QeP;

    .line 25
    .line 26
    iget-object v0, p0, LX/QeN;->A02:LX/QeP;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v3, v1, LX/QeP;->A00:F

    .line 33
    .line 34
    mul-float/2addr v3, p2

    .line 35
    iget v4, v1, LX/QeP;->A01:F

    .line 36
    .line 37
    mul-float/2addr v4, p3

    .line 38
    iget v5, v0, LX/QeP;->A00:F

    .line 39
    .line 40
    mul-float/2addr v5, p2

    .line 41
    iget v6, v0, LX/QeP;->A01:F

    .line 42
    .line 43
    mul-float/2addr v6, p3

    .line 44
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LX/QeN;->A01:LX/QeP;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget v1, v0, LX/QeP;->A00:F

    .line 53
    .line 54
    mul-float/2addr v1, p2

    .line 55
    iget v0, v0, LX/QeP;->A01:F

    .line 56
    .line 57
    mul-float/2addr v0, p3

    .line 58
    invoke-virtual {p1, v1, v0, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    return-void
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
.end method
