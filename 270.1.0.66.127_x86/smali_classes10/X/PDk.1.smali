.class public final LX/PDk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PDP;


# direct methods
.method public constructor <init>(LX/PDP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PDk;->A00:LX/PDP;

    .line 4
    .line 5
    return-void
.end method

.method private A00(IIII)F
    .locals 18

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    move/from16 v9, p1

    .line 3
    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int v0, p3, p1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    if-le v2, v1, :cond_0

    .line 20
    .line 21
    const/16 v17, 0x1

    .line 22
    .line 23
    :cond_0
    move/from16 v10, p2

    .line 24
    .line 25
    move/from16 v7, p4

    .line 26
    .line 27
    if-eqz v17, :cond_1

    .line 28
    .line 29
    move v10, v9

    .line 30
    move/from16 v9, p2

    .line 31
    .line 32
    move v7, v8

    .line 33
    move/from16 v8, p4

    .line 34
    .line 35
    :cond_1
    sub-int v1, v8, v9

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sub-int v16, v7, v10

    .line 42
    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    neg-int v11, v12

    .line 48
    const/4 v1, 0x2

    .line 49
    div-int/2addr v11, v1

    .line 50
    const/4 v14, -0x1

    .line 51
    const/4 v13, -0x1

    .line 52
    if-ge v9, v8, :cond_2

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    :cond_2
    if-ge v10, v7, :cond_3

    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    :cond_3
    add-int/2addr v8, v13

    .line 59
    move v6, v10

    .line 60
    const/4 v5, 0x0

    .line 61
    move v4, v9

    .line 62
    :goto_0
    if-eq v4, v8, :cond_a

    .line 63
    .line 64
    move v3, v4

    .line 65
    if-eqz v17, :cond_4

    .line 66
    .line 67
    move v3, v6

    .line 68
    :cond_4
    move v2, v6

    .line 69
    if-eqz v17, :cond_5

    .line 70
    .line 71
    move v2, v4

    .line 72
    :cond_5
    if-ne v5, v0, :cond_9

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :goto_1
    iget-object v0, v0, LX/PDk;->A00:LX/PDP;

    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, LX/PDP;->A03(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v1, v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne v5, v0, :cond_6

    .line 87
    .line 88
    sub-int/2addr v4, v9

    .line 89
    sub-int/2addr v6, v10

    .line 90
    mul-int/2addr v4, v4

    .line 91
    mul-int/2addr v6, v6

    .line 92
    add-int/2addr v4, v6

    .line 93
    int-to-double v0, v4

    .line 94
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    double-to-float v0, v1

    .line 99
    return v0

    .line 100
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    :cond_7
    add-int/2addr v11, v15

    .line 103
    if-lez v11, :cond_8

    .line 104
    .line 105
    if-eq v6, v7, :cond_a

    .line 106
    .line 107
    add-int/2addr v6, v14

    .line 108
    sub-int/2addr v11, v12

    .line 109
    :cond_8
    add-int/2addr v4, v13

    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    move-object/from16 v0, p0

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_a
    const/4 v0, 0x2

    .line 117
    if-ne v5, v0, :cond_b

    .line 118
    .line 119
    sub-int/2addr v8, v9

    .line 120
    mul-int/2addr v8, v8

    .line 121
    mul-int v16, v16, v16

    .line 122
    .line 123
    add-int v8, v8, v16

    .line 124
    .line 125
    int-to-double v0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 128
    .line 129
    return v0
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
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private A01(IIII)F
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/PDk;->A00(IIII)F

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    sub-int/2addr p3, p1

    .line 5
    sub-int v4, p1, p3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v4, :cond_2

    .line 11
    .line 12
    int-to-float v3, p1

    .line 13
    sub-int v0, p1, v4

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    int-to-float v4, p2

    .line 19
    sub-int/2addr p4, p2

    .line 20
    int-to-float v0, p4

    .line 21
    mul-float/2addr v0, v3

    .line 22
    sub-float v0, v4, v0

    .line 23
    .line 24
    float-to-int v3, v0

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    sub-int v0, p2, v3

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v4, v0

    .line 31
    :goto_1
    int-to-float v3, p1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    int-to-float v0, v1

    .line 34
    mul-float/2addr v0, v4

    .line 35
    add-float/2addr v3, v0

    .line 36
    float-to-int v0, v3

    .line 37
    invoke-direct {p0, p1, p2, v0, v2}, LX/PDk;->A00(IIII)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v6, v0

    .line 42
    sub-float/2addr v6, v5

    .line 43
    return v6

    .line 44
    :cond_0
    iget-object v0, p0, LX/PDk;->A00:LX/PDP;

    .line 45
    .line 46
    iget v0, v0, LX/PDP;->A00:I

    .line 47
    .line 48
    if-lt v3, v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v0, -0x1

    .line 51
    .line 52
    sub-int v0, v2, p2

    .line 53
    .line 54
    int-to-float v4, v0

    .line 55
    sub-int/2addr v3, p2

    .line 56
    int-to-float v0, v3

    .line 57
    div-float/2addr v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v3

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/PDk;->A00:LX/PDP;

    .line 64
    .line 65
    iget v0, v0, LX/PDP;->A02:I

    .line 66
    .line 67
    if-lt v4, v0, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v0, -0x1

    .line 70
    .line 71
    sub-int v0, v1, p1

    .line 72
    .line 73
    int-to-float v3, v0

    .line 74
    sub-int/2addr v4, p1

    .line 75
    int-to-float v0, v4

    .line 76
    div-float/2addr v3, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v1, v4

    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_0
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

.method public static A02(LX/PDk;LX/PDl;LX/PDl;)F
    .locals 5

    .line 0
    iget v0, p1, LX/PDl;->A00:F

    .line 1
    .line 2
    float-to-int v4, v0

    .line 3
    iget v0, p1, LX/PDl;->A01:F

    .line 4
    .line 5
    float-to-int v2, v0

    .line 6
    iget v0, p2, LX/PDl;->A00:F

    .line 7
    .line 8
    float-to-int v1, v0

    .line 9
    iget v0, p2, LX/PDl;->A01:F

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-direct {p0, v4, v2, v1, v0}, LX/PDk;->A01(IIII)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {p0, v1, v0, v4, v2}, LX/PDk;->A01(IIII)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x40e00000    # 7.0f

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    div-float/2addr v2, v1

    .line 29
    return v2

    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    div-float/2addr v3, v1

    .line 37
    return v3

    .line 38
    :cond_1
    add-float/2addr v3, v2

    .line 39
    const/high16 v0, 0x41600000    # 14.0f

    .line 40
    .line 41
    div-float/2addr v3, v0

    .line 42
    return v3
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
.end method
