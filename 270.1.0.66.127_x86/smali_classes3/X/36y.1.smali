.class public final LX/36y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/36y;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A00(I)D
    .locals 19

    .line 0
    sget-object v0, LX/36y;->A00:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, [D

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v9, v0, [D

    .line 12
    .line 13
    sget-object v0, LX/36y;->A00:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    array-length v1, v9

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    int-to-double v4, v2

    .line 35
    const-wide v18, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double v4, v4, v18

    .line 41
    .line 42
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpg-double v2, v4, v10

    .line 68
    .line 69
    if-gez v2, :cond_3

    .line 70
    .line 71
    div-double v4, v4, v16

    .line 72
    .line 73
    :goto_0
    int-to-double v6, v6

    .line 74
    div-double v6, v6, v18

    .line 75
    .line 76
    cmpg-double v2, v6, v10

    .line 77
    .line 78
    if-gez v2, :cond_2

    .line 79
    .line 80
    div-double v6, v6, v16

    .line 81
    .line 82
    :goto_1
    int-to-double v2, v3

    .line 83
    div-double v2, v2, v18

    .line 84
    .line 85
    cmpg-double v8, v2, v10

    .line 86
    .line 87
    if-gez v8, :cond_1

    .line 88
    .line 89
    div-double v2, v2, v16

    .line 90
    .line 91
    :goto_2
    const/4 v8, 0x0

    .line 92
    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v10, v4

    .line 98
    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double/2addr v0, v6

    .line 104
    add-double/2addr v10, v0

    .line 105
    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double/2addr v0, v2

    .line 111
    add-double/2addr v10, v0

    .line 112
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 113
    .line 114
    mul-double/2addr v10, v12

    .line 115
    aput-wide v10, v9, v8

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v4

    .line 124
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v0, v6

    .line 130
    add-double/2addr v10, v0

    .line 131
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double/2addr v0, v2

    .line 137
    add-double/2addr v10, v0

    .line 138
    mul-double/2addr v10, v12

    .line 139
    aput-wide v10, v9, v8

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v4, v0

    .line 148
    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double/2addr v6, v0

    .line 154
    add-double/2addr v4, v6

    .line 155
    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    mul-double/2addr v2, v0

    .line 161
    add-double/2addr v4, v2

    .line 162
    mul-double/2addr v4, v12

    .line 163
    aput-wide v4, v9, v8

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    aget-wide v0, v9, v0

    .line 167
    .line 168
    div-double/2addr v0, v12

    .line 169
    return-wide v0

    .line 170
    :cond_1
    add-double/2addr v2, v12

    .line 171
    div-double/2addr v2, v14

    .line 172
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-double/2addr v6, v12

    .line 178
    div-double/2addr v6, v14

    .line 179
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    add-double/2addr v4, v12

    .line 185
    div-double/2addr v4, v14

    .line 186
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "outXyz must have a length of 3."

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public static A01(II)D
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/36y;->A02(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :cond_0
    invoke-static {p0}, LX/36y;->A00(I)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    add-double/2addr v4, v2

    .line 28
    invoke-static {p1}, LX/36y;->A00(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-double/2addr v0, v2

    .line 33
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    div-double/2addr v2, v0

    .line 42
    return-wide v2

    .line 43
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "background can not be translucent: #"

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2
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
.end method

.method public static A02(II)I
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    rsub-int v0, v7, 0xff

    .line 9
    .line 10
    rsub-int v5, v6, 0xff

    .line 11
    .line 12
    mul-int/2addr v0, v5

    .line 13
    div-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    rsub-int v4, v0, 0xff

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_2
    invoke-static {v4, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_0
    mul-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    mul-int/2addr v3, v6

    .line 58
    mul-int/2addr v0, v7

    .line 59
    mul-int/2addr v0, v5

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit16 v0, v4, 0xff

    .line 62
    .line 63
    div-int/2addr v3, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    mul-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    mul-int/2addr v2, v6

    .line 68
    mul-int/2addr v0, v7

    .line 69
    mul-int/2addr v0, v5

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/lit16 v0, v4, 0xff

    .line 72
    .line 73
    div-int/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    mul-int/lit16 v1, v1, 0xff

    .line 76
    .line 77
    mul-int/2addr v1, v6

    .line 78
    mul-int/2addr v0, v7

    .line 79
    mul-int/2addr v0, v5

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit16 v0, v4, 0xff

    .line 82
    .line 83
    div-int/2addr v1, v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A03(II)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xff

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    shl-int/lit8 v0, p1, 0x18

    .line 11
    .line 12
    or-int/2addr p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "alpha must be between 0 and 255."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
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

.method public static A04(IIF)I
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v7, 0xff

    .line 5
    .line 6
    if-ne v0, v7, :cond_3

    .line 7
    .line 8
    invoke-static {p0, v7}, LX/36y;->A03(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, LX/36y;->A01(II)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    float-to-double v3, p2

    .line 17
    cmpg-double v0, v1, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/16 v0, 0xa

    .line 26
    .line 27
    if-gt v8, v0, :cond_2

    .line 28
    .line 29
    sub-int v1, v7, v6

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-le v1, v0, :cond_2

    .line 33
    .line 34
    add-int v0, v6, v7

    .line 35
    .line 36
    shr-int/lit8 v5, v0, 0x1

    .line 37
    .line 38
    invoke-static {p0, v5}, LX/36y;->A03(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, p1}, LX/36y;->A01(II)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmpg-double v0, v1, v3

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v7

    .line 57
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "background can not be translucent: #"

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
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
.end method

.method public static A05(III[F)V
    .locals 7

    .line 0
    int-to-float v2, p0

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    div-float/2addr v2, v0

    .line 4
    int-to-float v4, p1

    .line 5
    div-float/2addr v4, v0

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p2, v0

    .line 8
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v4, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float v3, p1, v0

    .line 25
    .line 26
    add-float p0, p1, v0

    .line 27
    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p0, v1

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v0, p1, v0

    .line 35
    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 41
    .line 42
    mul-float/2addr v4, v0

    .line 43
    const/high16 v2, 0x43b40000    # 360.0f

    .line 44
    .line 45
    rem-float/2addr v4, v2

    .line 46
    cmpg-float v0, v4, v5

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    add-float/2addr v4, v2

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    cmpg-float v0, v4, v5

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :cond_1
    :goto_1
    aput v4, p3, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    cmpg-float v0, v3, v5

    .line 61
    .line 62
    if-gez v0, :cond_5

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :cond_2
    :goto_2
    aput v3, p3, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    cmpg-float v0, p0, v5

    .line 69
    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :cond_3
    :goto_3
    aput p0, p3, v1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    cmpl-float v0, p0, v6

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    cmpl-float v0, v3, v6

    .line 84
    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    cmpl-float v0, v4, v2

    .line 91
    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    const/high16 v4, 0x43b40000    # 360.0f

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    cmpl-float v0, p1, v2

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    sub-float/2addr v4, p2

    .line 102
    div-float/2addr v4, v3

    .line 103
    const/high16 v0, 0x40c00000    # 6.0f

    .line 104
    .line 105
    rem-float/2addr v4, v0

    .line 106
    :goto_4
    mul-float/2addr v1, p0

    .line 107
    sub-float/2addr v1, v6

    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float v0, v6, v0

    .line 113
    .line 114
    div-float/2addr v3, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_8
    cmpl-float v0, p1, v4

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    sub-float/2addr p2, v2

    .line 121
    div-float/2addr p2, v3

    .line 122
    add-float/2addr p2, v1

    .line 123
    move v4, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    sub-float/2addr v2, v4

    .line 126
    div-float/2addr v2, v3

    .line 127
    const/high16 v0, 0x40800000    # 4.0f

    .line 128
    .line 129
    add-float v4, v2, v0

    .line 130
    .line 131
    goto :goto_4
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
