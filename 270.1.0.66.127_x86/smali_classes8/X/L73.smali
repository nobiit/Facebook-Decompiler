.class public final LX/L73;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/spherical/util/Quaternion;

.field public static final A01:Lcom/facebook/spherical/util/Quaternion;

.field public static final A02:Lcom/facebook/spherical/util/Quaternion;

.field public static final A03:Lcom/facebook/spherical/util/Quaternion;

.field public static final A04:Lcom/facebook/spherical/util/Quaternion;

.field public static final A05:Lcom/facebook/spherical/util/Quaternion;

.field public static final A06:[F

.field public static final A07:F

.field public static final A08:Lcom/facebook/spherical/util/Quaternion;

.field public static final A09:Lcom/facebook/spherical/util/Quaternion;

.field public static final A0A:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    double-to-float v0, v1

    .line 7
    sput v0, LX/L73;->A07:F

    .line 8
    .line 9
    new-instance v1, Lcom/facebook/spherical/util/Quaternion;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v0, v5, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/facebook/spherical/util/Quaternion;-><init>([F)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/L73;->A01:Lcom/facebook/spherical/util/Quaternion;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/spherical/util/Quaternion;

    .line 23
    .line 24
    new-array v0, v5, [F

    .line 25
    .line 26
    sget v9, LX/L73;->A07:F

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput v9, v0, v8

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    aput v6, v0, v7

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput v6, v0, v4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    aput v9, v0, v3

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/facebook/spherical/util/Quaternion;-><init>([F)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/L73;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 45
    .line 46
    new-instance v1, Lcom/facebook/spherical/util/Quaternion;

    .line 47
    .line 48
    new-array v0, v5, [F

    .line 49
    .line 50
    fill-array-data v0, :array_1

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/facebook/spherical/util/Quaternion;-><init>([F)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/L73;->A02:Lcom/facebook/spherical/util/Quaternion;

    .line 57
    .line 58
    new-instance v2, Lcom/facebook/spherical/util/Quaternion;

    .line 59
    .line 60
    new-array v1, v5, [F

    .line 61
    .line 62
    aput v9, v1, v8

    .line 63
    .line 64
    aput v6, v1, v7

    .line 65
    .line 66
    aput v6, v1, v4

    .line 67
    .line 68
    neg-float v0, v9

    .line 69
    aput v0, v1, v3

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/facebook/spherical/util/Quaternion;-><init>([F)V

    .line 72
    .line 73
    .line 74
    sput-object v2, LX/L73;->A03:Lcom/facebook/spherical/util/Quaternion;

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/spherical/util/Quaternion;

    .line 77
    .line 78
    const/high16 v1, 0x42b40000    # 90.0f

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, v6, v6}, Lcom/facebook/spherical/util/Quaternion;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LX/L73;->A00:Lcom/facebook/spherical/util/Quaternion;

    .line 86
    .line 87
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/L73;->A08:Lcom/facebook/spherical/util/Quaternion;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, LX/L73;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    new-array v0, v0, [F

    .line 104
    .line 105
    sput-object v0, LX/L73;->A0A:[F

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 108
    .line 109
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/L73;->A05:Lcom/facebook/spherical/util/Quaternion;

    .line 113
    .line 114
    new-array v0, v5, [F

    .line 115
    .line 116
    sput-object v0, LX/L73;->A06:[F

    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(FF)F
    .locals 3

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    div-float/2addr p0, v0

    .line 3
    float-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    float-to-double v0, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    invoke-static {v2, p0}, Ljava/lang/Math;->atan(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    mul-double/2addr v2, v0

    .line 21
    invoke-static {v2, p0}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v0, v1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(FF)F
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/L73;->A03(FZ)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/L73;->A03(FZ)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr p0, v0

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    cmpl-float v0, p0, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 21
    .line 22
    cmpg-float v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    add-float/2addr p0, v1

    .line 27
    return p0
    .line 28
    .line 29
.end method

.method public static A02(FIF)F
    .locals 1

    mul-float/2addr p0, p2

    int-to-float v0, p1

    div-float/2addr p0, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static A03(FZ)F
    .locals 2

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    const/high16 v0, 0x43340000    # 180.0f

    if-eqz p1, :cond_0

    add-float/2addr p0, v0

    :cond_0
    cmpl-float v0, p0, v0

    if-lez v0, :cond_2

    sub-float/2addr p0, v1

    :cond_1
    return p0

    :cond_2
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    return p0
.end method

.method public static A04(LX/FmD;LX/FmD;)F
    .locals 3

    .line 0
    iget v2, p1, LX/FmD;->A00:F

    .line 1
    .line 2
    iget v0, p0, LX/FmD;->A00:F

    .line 3
    .line 4
    sub-float/2addr v2, v0

    .line 5
    iget v1, p0, LX/FmD;->A03:F

    .line 6
    .line 7
    iget v0, p1, LX/FmD;->A03:F

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/L73;->A01(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr v2, v2

    .line 14
    mul-float/2addr v0, v0

    .line 15
    add-float/2addr v2, v0

    .line 16
    float-to-double v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v0, v1

    .line 22
    return v0
    .line 23
.end method

.method public static A05(FFFFFFLX/5yL;)V
    .locals 13

    .line 0
    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v10

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v6

    .line 10
    float-to-double v0, p2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v8

    .line 22
    sub-double v4, v8, v6

    .line 23
    .line 24
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    div-double/2addr v4, p2

    .line 27
    add-double/2addr v8, v6

    .line 28
    div-double/2addr v8, p2

    .line 29
    sub-double/2addr v2, v10

    .line 30
    div-double/2addr v2, p2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    mul-double/2addr p0, v0

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    mul-double/2addr v6, v0

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    mul-double/2addr v11, v2

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-double/2addr v0, v2

    .line 59
    mul-double v9, v6, p2

    .line 60
    .line 61
    mul-double v4, v9, v0

    .line 62
    .line 63
    mul-double/2addr p0, p2

    .line 64
    mul-double v2, p0, v11

    .line 65
    .line 66
    add-double/2addr v4, v2

    .line 67
    mul-double/2addr p2, v11

    .line 68
    mul-double/2addr v0, p2

    .line 69
    mul-double/2addr p0, v6

    .line 70
    sub-double/2addr v0, p0

    .line 71
    mul-double/2addr v9, v6

    .line 72
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v7, v9

    .line 75
    mul-double/2addr p2, v11

    .line 76
    sub-double/2addr v7, p2

    .line 77
    div-double/2addr v4, v7

    .line 78
    double-to-float v6, v4

    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    iput v6, v5, LX/5yL;->A00:F

    .line 82
    .line 83
    div-double/2addr v0, v7

    .line 84
    double-to-float v4, v0

    .line 85
    iput v4, v5, LX/5yL;->A01:F

    .line 86
    .line 87
    move/from16 v0, p4

    .line 88
    .line 89
    float-to-double v2, v0

    .line 90
    const-wide v0, 0x3f81df46a2529d39L    # 0.008726646259971648

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v2, v0

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v0, v1

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    div-float v0, v1, p5

    .line 105
    .line 106
    neg-float v0, v0

    .line 107
    mul-float/2addr v6, v0

    .line 108
    iput v6, v5, LX/5yL;->A00:F

    .line 109
    .line 110
    neg-float v0, v1

    .line 111
    mul-float/2addr v4, v0

    .line 112
    iput v4, v5, LX/5yL;->A01:F

    .line 113
    .line 114
    const-wide v3, -0x40365fd700000000L    # -0.20020020008087158

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    div-double/2addr v3, v7

    .line 120
    const-wide v0, 0x3ff0083340000000L    # 1.0020020008087158

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    add-double/2addr v3, v0

    .line 126
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 127
    .line 128
    cmpl-double v0, v3, v1

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpl-float v1, v6, v0

    .line 134
    .line 135
    const v0, 0x461c4000    # 10000.0f

    .line 136
    .line 137
    .line 138
    if-lez v1, :cond_0

    .line 139
    .line 140
    const v0, -0x39e3c000    # -10000.0f

    .line 141
    .line 142
    .line 143
    :cond_0
    iput v0, v5, LX/5yL;->A00:F

    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    return-void
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
.end method

.method public static A06(LX/FmD;FLX/5yL;LX/FmD;)V
    .locals 14

    .line 0
    sget-object v3, LX/L73;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 1
    .line 2
    iget v1, p0, LX/FmD;->A00:F

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {v3, v1, v0, v5, v5}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/L73;->A08:Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    iget v1, p0, LX/FmD;->A03:F

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    invoke-virtual {v2, v1, v5, v0, v5}, Lcom/facebook/spherical/util/Quaternion;->A01(FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 23
    .line 24
    .line 25
    sget-object v7, LX/L73;->A0A:[F

    .line 26
    .line 27
    invoke-virtual {v3, v7}, Lcom/facebook/spherical/util/Quaternion;->A07([F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/FmD;->A02:F

    .line 31
    .line 32
    float-to-double v2, v0

    .line 33
    const-wide v0, 0x3f81df46a2529d39L    # 0.008726646259971648

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    double-to-float v0, v1

    .line 44
    const/high16 v13, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float v12, v13, v0

    .line 47
    .line 48
    div-float v3, v12, p1

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    iget v1, v0, LX/5yL;->A00:F

    .line 53
    .line 54
    iget v0, v0, LX/5yL;->A01:F

    .line 55
    .line 56
    neg-float v6, v0

    .line 57
    const/4 v0, 0x0

    .line 58
    aget v11, v7, v0

    .line 59
    .line 60
    mul-float/2addr v11, v3

    .line 61
    const/4 v0, 0x2

    .line 62
    aget v10, v7, v0

    .line 63
    .line 64
    mul-float v0, v10, v1

    .line 65
    .line 66
    add-float/2addr v11, v0

    .line 67
    const/4 v0, 0x4

    .line 68
    aget v9, v7, v0

    .line 69
    .line 70
    mul-float/2addr v9, v3

    .line 71
    const/4 v0, 0x6

    .line 72
    aget v8, v7, v0

    .line 73
    .line 74
    mul-float v0, v8, v1

    .line 75
    .line 76
    add-float/2addr v9, v0

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aget v0, v7, v0

    .line 80
    .line 81
    mul-float/2addr v3, v0

    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    aget v4, v7, v0

    .line 85
    .line 86
    mul-float/2addr v1, v4

    .line 87
    add-float/2addr v3, v1

    .line 88
    const/4 v0, 0x1

    .line 89
    aget v2, v7, v0

    .line 90
    .line 91
    mul-float/2addr v2, v12

    .line 92
    mul-float/2addr v10, v6

    .line 93
    add-float/2addr v2, v10

    .line 94
    const/4 v0, 0x5

    .line 95
    aget v1, v7, v0

    .line 96
    .line 97
    mul-float/2addr v1, v12

    .line 98
    mul-float/2addr v8, v6

    .line 99
    add-float/2addr v1, v8

    .line 100
    const/16 v0, 0x9

    .line 101
    .line 102
    aget v0, v7, v0

    .line 103
    .line 104
    mul-float/2addr v12, v0

    .line 105
    mul-float/2addr v6, v4

    .line 106
    add-float/2addr v12, v6

    .line 107
    mul-float v4, v3, v1

    .line 108
    .line 109
    mul-float v0, v12, v9

    .line 110
    .line 111
    sub-float/2addr v4, v0

    .line 112
    mul-float/2addr v1, v11

    .line 113
    mul-float/2addr v9, v2

    .line 114
    sub-float v0, v1, v9

    .line 115
    .line 116
    div-float/2addr v4, v0

    .line 117
    mul-float/2addr v3, v2

    .line 118
    mul-float/2addr v12, v11

    .line 119
    sub-float/2addr v3, v12

    .line 120
    sub-float/2addr v9, v1

    .line 121
    div-float/2addr v3, v9

    .line 122
    mul-float v1, v4, v4

    .line 123
    .line 124
    mul-float v0, v3, v3

    .line 125
    .line 126
    add-float/2addr v1, v0

    .line 127
    add-float/2addr v1, v13

    .line 128
    float-to-double v0, v1

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    double-to-float v2, v0

    .line 134
    float-to-double v0, v4

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-float v6, v0

    .line 144
    div-float/2addr v3, v2

    .line 145
    float-to-double v0, v3

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    double-to-float v3, v0

    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    iput v6, v4, LX/FmD;->A03:F

    .line 158
    .line 159
    iput v3, v4, LX/FmD;->A00:F

    .line 160
    .line 161
    iget v0, p0, LX/FmD;->A03:F

    .line 162
    .line 163
    sub-float v1, v6, v0

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v1, v0}, LX/L73;->A03(FZ)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/high16 v2, 0x42b40000    # 90.0f

    .line 175
    .line 176
    cmpl-float v0, v0, v2

    .line 177
    .line 178
    if-lez v0, :cond_0

    .line 179
    .line 180
    const/high16 v1, 0x43340000    # 180.0f

    .line 181
    .line 182
    cmpl-float v0, v6, v5

    .line 183
    .line 184
    if-lez v0, :cond_3

    .line 185
    .line 186
    sub-float/2addr v6, v1

    .line 187
    :goto_0
    iput v6, v4, LX/FmD;->A03:F

    .line 188
    .line 189
    neg-float v0, v3

    .line 190
    iput v0, v4, LX/FmD;->A00:F

    .line 191
    .line 192
    :cond_0
    iget v0, p0, LX/FmD;->A00:F

    .line 193
    .line 194
    iget v3, v4, LX/FmD;->A00:F

    .line 195
    .line 196
    sub-float/2addr v0, v3

    .line 197
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    cmpl-float v0, v0, v2

    .line 202
    .line 203
    if-lez v0, :cond_1

    .line 204
    .line 205
    iget v2, v4, LX/FmD;->A03:F

    .line 206
    .line 207
    const/high16 v1, 0x43340000    # 180.0f

    .line 208
    .line 209
    cmpl-float v0, v2, v5

    .line 210
    .line 211
    if-lez v0, :cond_2

    .line 212
    .line 213
    sub-float/2addr v2, v1

    .line 214
    :goto_1
    iput v2, v4, LX/FmD;->A03:F

    .line 215
    .line 216
    neg-float v0, v3

    .line 217
    iput v0, v4, LX/FmD;->A00:F

    .line 218
    .line 219
    :cond_1
    return-void

    .line 220
    :cond_2
    add-float/2addr v2, v1

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    add-float/2addr v6, v1

    .line 223
    goto :goto_0
    .line 224
    .line 225
.end method

.method public static A07([DD)V
    .locals 14

    .line 0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/4 v9, 0x1

    .line 26
    aget-wide v7, p0, v9

    .line 27
    .line 28
    mul-double v5, v7, v12

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget-wide v2, p0, v4

    .line 32
    .line 33
    mul-double v0, v2, v10

    .line 34
    .line 35
    sub-double/2addr v5, v0

    .line 36
    mul-double/2addr v10, v7

    .line 37
    mul-double/2addr v12, v2

    .line 38
    add-double/2addr v10, v12

    .line 39
    aput-wide v5, p0, v9

    .line 40
    .line 41
    aput-wide v10, p0, v4

    .line 42
    .line 43
    return-void
.end method

.method public static A08([DD)V
    .locals 14

    .line 0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const/4 v9, 0x0

    .line 26
    aget-wide v7, p0, v9

    .line 27
    .line 28
    mul-double v5, v7, v12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-wide v2, p0, v4

    .line 32
    .line 33
    mul-double v0, v2, v10

    .line 34
    .line 35
    sub-double/2addr v5, v0

    .line 36
    mul-double/2addr v10, v7

    .line 37
    mul-double/2addr v12, v2

    .line 38
    add-double/2addr v10, v12

    .line 39
    aput-wide v5, p0, v9

    .line 40
    .line 41
    aput-wide v10, p0, v4

    .line 42
    .line 43
    return-void
.end method
