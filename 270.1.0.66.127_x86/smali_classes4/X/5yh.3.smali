.class public final LX/5yh;
.super LX/5y4;
.source ""


# instance fields
.field public A00:LX/FmK;

.field public A01:LX/L74;

.field public A02:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

.field public final A03:LX/FmD;

.field public final A04:LX/FmD;

.field public final A05:LX/5yL;

.field public final A06:[F

.field public final A07:[F

.field public final A08:Landroid/graphics/PointF;

.field public final A09:LX/FmD;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/5y6;->A01()LX/5y6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/5y4;-><init>(LX/5y6;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/FmD;

    .line 8
    .line 9
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5yh;->A03:LX/FmD;

    .line 13
    .line 14
    new-instance v0, LX/FmD;

    .line 15
    .line 16
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5yh;->A09:LX/FmD;

    .line 20
    .line 21
    new-instance v0, LX/FmD;

    .line 22
    .line 23
    invoke-direct {v0}, LX/FmD;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5yh;->A04:LX/FmD;

    .line 27
    .line 28
    new-instance v0, LX/5yL;

    .line 29
    .line 30
    invoke-direct {v0}, LX/5yL;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5yh;->A05:LX/5yL;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v0, v1, [F

    .line 37
    .line 38
    iput-object v0, p0, LX/5yh;->A06:[F

    .line 39
    .line 40
    new-array v0, v1, [F

    .line 41
    .line 42
    iput-object v0, p0, LX/5yh;->A07:[F

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5yh;->A08:Landroid/graphics/PointF;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method private A00(F)V
    .locals 6

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v2, p0, LX/5yh;->A01:LX/L74;

    .line 3
    .line 4
    iget-object v0, v2, LX/L74;->A0N:LX/FmD;

    .line 5
    .line 6
    iget v1, v0, LX/FmD;->A02:F

    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    sub-float/2addr v0, v3

    .line 11
    mul-float/2addr v1, v0

    .line 12
    iget v0, v2, LX/L74;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v2, LX/L74;->A01:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v1, p0, LX/5yh;->A05:LX/5yL;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/5yL;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr p1, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    iget-object v0, p0, LX/5yh;->A03:LX/FmD;

    .line 40
    .line 41
    iget v0, v0, LX/FmD;->A02:F

    .line 42
    .line 43
    div-float v0, v5, v0

    .line 44
    .line 45
    mul-float/2addr p1, v0

    .line 46
    iput p1, v1, LX/5yL;->A01:F

    .line 47
    .line 48
    iget-object v4, p0, LX/5yh;->A01:LX/L74;

    .line 49
    .line 50
    iget-object v2, v4, LX/L74;->A0B:Ljava/lang/Integer;

    .line 51
    .line 52
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/5yh;->A05:LX/5yL;

    .line 61
    .line 62
    iget v1, v2, LX/5yL;->A01:F

    .line 63
    .line 64
    invoke-virtual {v4}, LX/L74;->A03()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    mul-float/2addr v1, v0

    .line 69
    iput v1, v2, LX/5yL;->A01:F

    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, LX/5yh;->A04:LX/FmD;

    .line 72
    .line 73
    iput v5, v3, LX/FmD;->A02:F

    .line 74
    .line 75
    iget-object v2, p0, LX/5yh;->A09:LX/FmD;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, LX/FmD;->A00(LX/FmD;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/L74;->A03()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/5yh;->A05:LX/5yL;

    .line 85
    .line 86
    invoke-static {v2, v1, v0, v3}, LX/L73;->A06(LX/FmD;FLX/5yL;LX/FmD;)V

    .line 87
    .line 88
    .line 89
    iget v1, v3, LX/FmD;->A03:F

    .line 90
    .line 91
    iget v0, v2, LX/FmD;->A03:F

    .line 92
    .line 93
    move v2, v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/L73;->A03(FZ)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x42b40000    # 90.0f

    .line 105
    .line 106
    cmpl-float v0, v1, v0

    .line 107
    .line 108
    if-lez v0, :cond_2

    .line 109
    .line 110
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 111
    .line 112
    iput v0, v3, LX/FmD;->A00:F

    .line 113
    .line 114
    iput v2, v3, LX/FmD;->A03:F

    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
.end method

.method public static A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V
    .locals 6

    .line 0
    array-length v0, p1

    .line 1
    const/4 v2, 0x2

    .line 2
    if-ne v0, v2, :cond_0

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :cond_1
    const-string v0, "Input arrays need to be of length 2."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/2mW;->A05:LX/2mW;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0F:LX/2mW;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LX/5yh;->A03(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Kiu;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget p0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 28
    .line 29
    shr-int/lit8 v0, p0, 0x1

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    float-to-double v0, v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    div-float v0, v3, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v1, p1, v4

    .line 53
    .line 54
    int-to-float v0, p0

    .line 55
    mul-float/2addr v1, v0

    .line 56
    sub-float/2addr v3, v1

    .line 57
    float-to-double v2, v3

    .line 58
    float-to-double v0, v5

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float v0, v1

    .line 68
    aput v0, p2, v4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {p0, p1, p2}, LX/5yh;->A03(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A03(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A08:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A09:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    aget v2, p1, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A07:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr v2, v0

    .line 18
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0A:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0C:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    iget v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0B:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v2, v0

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v5, v0, [D

    .line 32
    .line 33
    float-to-double v6, v1

    .line 34
    const-wide v0, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v6, v0

    .line 40
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    sub-double/2addr v6, v0

    .line 46
    float-to-double v2, v2

    .line 47
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v2, v0

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    mul-double/2addr v8, v0

    .line 62
    const/4 v10, 0x0

    .line 63
    aput-wide v8, v5, v10

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const/4 v9, 0x1

    .line 70
    aput-wide v2, v5, v9

    .line 71
    .line 72
    neg-double v2, v0

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double/2addr v2, v0

    .line 78
    const/4 v4, 0x2

    .line 79
    aput-wide v2, v5, v4

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A06:D

    .line 82
    .line 83
    neg-double v0, v2

    .line 84
    invoke-static {v5, v0, v1}, LX/L73;->A08([DD)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A05:D

    .line 88
    .line 89
    invoke-static {v5, v0, v1}, LX/L73;->A07([DD)V

    .line 90
    .line 91
    .line 92
    aget-wide v0, v5, v4

    .line 93
    .line 94
    aget-wide v3, v5, v10

    .line 95
    .line 96
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    aget-wide v0, v5, v9

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-double/2addr v7, v0

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmpg-double v0, v3, v1

    .line 115
    .line 116
    if-gez v0, :cond_0

    .line 117
    .line 118
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-double/2addr v7, v0

    .line 124
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-float v1, v2

    .line 129
    const/high16 v0, 0x43b40000    # 360.0f

    .line 130
    .line 131
    rem-float/2addr v1, v0

    .line 132
    aput v1, p2, v10

    .line 133
    .line 134
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    sub-double/2addr v2, v0

    .line 144
    double-to-float v0, v2

    .line 145
    aput v0, p2, v9

    .line 146
    .line 147
    return-void
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
.end method


# virtual methods
.method public final A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V
    .locals 11

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v6, p3

    .line 4
    move-object v5, p2

    .line 5
    move v7, p4

    .line 6
    move-object/from16 v10, p7

    .line 7
    .line 8
    move-wide/from16 v8, p5

    .line 9
    .line 10
    invoke-super/range {v3 .. v10}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/5yh;->A05:LX/5yL;

    .line 14
    .line 15
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    sub-float/2addr v0, v4

    .line 21
    iput v0, v3, LX/5yL;->A00:F

    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    sub-float/2addr v0, v4

    .line 27
    iput v0, v3, LX/5yL;->A01:F

    .line 28
    .line 29
    iget-object v0, p0, LX/5yh;->A01:LX/L74;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/L74;->BfB()LX/FmD;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, LX/L74;->A03()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/5yh;->A04:LX/FmD;

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0}, LX/L73;->A06(LX/FmD;FLX/5yL;LX/FmD;)V

    .line 42
    .line 43
    .line 44
    iget v0, p3, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/5yh;->A00(F)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, LX/5yh;->A04:LX/FmD;

    .line 50
    .line 51
    iget-object v3, p0, LX/5yh;->A00:LX/FmK;

    .line 52
    .line 53
    iget v1, v4, LX/FmD;->A00:F

    .line 54
    .line 55
    iget v0, v4, LX/FmD;->A03:F

    .line 56
    .line 57
    long-to-int v2, v8

    .line 58
    invoke-virtual {v3, v1, v0, v2}, LX/FmK;->A00(FFI)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/5yh;->A00:LX/FmK;

    .line 62
    .line 63
    iget v0, v4, LX/FmD;->A02:F

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/FmK;->A01(FI)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final A0Q(FFFLjava/lang/Runnable;)V
    .locals 10

    .line 0
    const-wide/16 v0, 0x12c

    .line 1
    .line 2
    iget-object v4, p0, LX/5yh;->A08:Landroid/graphics/PointF;

    .line 3
    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    const/4 v6, 0x5

    .line 8
    const-wide/16 v7, 0x12c

    .line 9
    .line 10
    move-object v9, p4

    .line 11
    move-object v5, v4

    .line 12
    invoke-super/range {v2 .. v9}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/5yh;->A06:[F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput p1, v3, v6

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput p2, v3, v5

    .line 22
    .line 23
    iget-object v2, p0, LX/5yh;->A02:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 24
    .line 25
    iget-object v4, p0, LX/5yh;->A07:[F

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, LX/5yh;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/5yh;->A04:LX/FmD;

    .line 31
    .line 32
    aget v2, v4, v6

    .line 33
    .line 34
    iput v2, v3, LX/FmD;->A03:F

    .line 35
    .line 36
    aget v2, v4, v5

    .line 37
    .line 38
    iput v2, v3, LX/FmD;->A00:F

    .line 39
    .line 40
    invoke-direct {p0, p3}, LX/5yh;->A00(F)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, LX/5yh;->A04:LX/FmD;

    .line 44
    .line 45
    iget-object v5, p0, LX/5yh;->A00:LX/FmK;

    .line 46
    .line 47
    iget v4, v6, LX/FmD;->A00:F

    .line 48
    .line 49
    iget v3, v6, LX/FmD;->A03:F

    .line 50
    .line 51
    long-to-int v2, v0

    .line 52
    invoke-virtual {v5, v4, v3, v2}, LX/FmK;->A00(FFI)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/5yh;->A00:LX/FmK;

    .line 56
    .line 57
    iget v0, v6, LX/FmD;->A02:F

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/FmK;->A01(FI)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A0R([FLX/5yL;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [F

    .line 2
    .line 3
    iget-object v0, p0, LX/5yh;->A02:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LX/5yh;->A02(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;[F[F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aget v3, v1, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/5yh;->A01:LX/L74;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/L74;->BfB()LX/FmD;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v4, v0, LX/FmD;->A03:F

    .line 21
    .line 22
    iget v5, v0, LX/FmD;->A00:F

    .line 23
    .line 24
    iget v6, v0, LX/FmD;->A02:F

    .line 25
    .line 26
    invoke-virtual {v1}, LX/L74;->A03()F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object v8, p2

    .line 31
    invoke-static/range {v2 .. v8}, LX/L73;->A05(FFFFFFLX/5yL;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
