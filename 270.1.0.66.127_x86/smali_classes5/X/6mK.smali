.class public final LX/6mK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NTr;

.field public final A01:LX/3h7;

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/NTr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/6mK;->A02:[F

    .line 7
    .line 8
    new-instance v0, LX/3h7;

    .line 9
    .line 10
    invoke-direct {v0}, LX/3h7;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6mK;->A01:LX/3h7;

    .line 14
    .line 15
    iput-object p1, p0, LX/6mK;->A00:LX/NTr;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static A01(D)D
    .locals 6

    .line 0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    mul-double/2addr p0, v4

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v2, p0

    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v4

    .line 21
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-double/2addr v2, v0

    .line 27
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    return-wide v2
.end method

.method public static A02(DD)D
    .locals 2

    .line 0
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    div-double/2addr p2, v0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-double/2addr p0, v0

    .line 11
    return-wide p0
    .line 12
    .line 13
.end method

.method public static A03(D)F
    .locals 4

    .line 0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p0, v0

    .line 6
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    add-double v0, p0, v2

    .line 19
    .line 20
    sub-double/2addr v2, p0

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v3, v0

    .line 32
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    sub-double/2addr v1, v3

    .line 35
    double-to-float v0, v1

    .line 36
    return v0
    .line 37
.end method

.method public static A04(D)F
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p0, v0

    double-to-float v1, p0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final A05(F)D
    .locals 4

    .line 0
    iget-object v0, p0, LX/6mK;->A00:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget-wide v2, v0, LX/NTs;->A0E:J

    .line 5
    .line 6
    long-to-float v1, v2

    .line 7
    iget v0, v0, LX/NTs;->A0A:F

    .line 8
    .line 9
    mul-float/2addr v1, v0

    .line 10
    div-float/2addr p1, v1

    .line 11
    float-to-double v0, p1

    .line 12
    return-wide v0
.end method

.method public final A06()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/6mK;->A00:LX/NTr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget v1, v0, LX/NTs;->A0h:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    add-float/2addr v1, v0

    .line 14
    :cond_0
    return v1
.end method

.method public final A07(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 8

    .line 0
    iget-wide v1, p1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 1
    .line 2
    iget-wide v3, p1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 3
    .line 4
    iget-object v7, p0, LX/6mK;->A02:[F

    .line 5
    .line 6
    invoke-static {v3, v4}, LX/6mK;->A04(D)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v3, v0

    .line 11
    invoke-static {v1, v2}, LX/6mK;->A03(D)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v5, v0

    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, LX/6mK;->A0B(DD[F)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/graphics/Point;

    .line 21
    .line 22
    iget-object v2, p0, LX/6mK;->A02:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, v2, v0

    .line 26
    .line 27
    float-to-int v1, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    aget v0, v2, v0

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method

.method public final A08(FF)Lcom/facebook/android/maps/model/LatLng;
    .locals 6

    .line 0
    iget-object v0, p0, LX/6mK;->A02:[F

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/6mK;->A0D(FF[F)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    .line 6
    .line 7
    iget-object v4, p0, LX/6mK;->A02:[F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v4, v0

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, LX/6mK;->A01(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, v4, v0

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, LX/6mK;->A00(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v5
    .line 29
    .line 30
.end method

.method public final A09(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;
    .locals 2

    .line 0
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/6mK;->A08(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final A0A()LX/Lun;
    .locals 10

    .line 0
    iget-object v3, p0, LX/6mK;->A00:LX/NTr;

    .line 1
    .line 2
    iget-object v4, v3, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget v0, v3, LX/NTr;->A05:I

    .line 5
    .line 6
    int-to-float v2, v0

    .line 7
    iget v1, v4, LX/NTs;->A0B:I

    .line 8
    .line 9
    iget v0, v3, LX/NTr;->A04:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    int-to-float v0, v1

    .line 13
    invoke-virtual {p0, v2, v0}, LX/6mK;->A08(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v1, v4, LX/NTs;->A0C:I

    .line 18
    .line 19
    iget-object v3, p0, LX/6mK;->A00:LX/NTr;

    .line 20
    .line 21
    iget v0, v3, LX/NTr;->A06:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-float v2, v1

    .line 25
    iget v1, v4, LX/NTs;->A0B:I

    .line 26
    .line 27
    iget v0, v3, LX/NTr;->A04:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    invoke-virtual {p0, v2, v0}, LX/6mK;->A08(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, p0, LX/6mK;->A00:LX/NTr;

    .line 36
    .line 37
    iget v0, v2, LX/NTr;->A05:I

    .line 38
    .line 39
    int-to-float v1, v0

    .line 40
    iget v0, v2, LX/NTr;->A07:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0, v1, v0}, LX/6mK;->A08(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget v1, v4, LX/NTs;->A0C:I

    .line 48
    .line 49
    iget-object v2, p0, LX/6mK;->A00:LX/NTr;

    .line 50
    .line 51
    iget v0, v2, LX/NTr;->A06:I

    .line 52
    .line 53
    sub-int/2addr v1, v0

    .line 54
    int-to-float v1, v1

    .line 55
    iget v0, v2, LX/NTr;->A07:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-virtual {p0, v1, v0}, LX/6mK;->A08(FF)Lcom/facebook/android/maps/model/LatLng;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v4, LX/Lun;

    .line 63
    .line 64
    new-instance v0, LX/6dd;

    .line 65
    .line 66
    invoke-direct {v0}, LX/6dd;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LX/6dd;->A00()Lcom/facebook/android/maps/model/LatLngBounds;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct/range {v4 .. v9}, LX/Lun;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLngBounds;)V

    .line 86
    .line 87
    .line 88
    return-object v4
    .line 89
.end method

.method public final A0B(DD[F)V
    .locals 13

    .line 0
    move-wide v8, p1

    .line 1
    iget-object v6, p0, LX/6mK;->A01:LX/3h7;

    .line 2
    .line 3
    invoke-virtual {p0, v6}, LX/6mK;->A0E(LX/3h7;)V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v6, LX/3h7;->A01:D

    .line 7
    .line 8
    cmpg-double v0, p1, v4

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, v6, LX/3h7;->A02:D

    .line 13
    .line 14
    cmpl-double v0, p1, v1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sub-double v0, v4, p1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v0, v1

    .line 25
    int-to-double v2, v0

    .line 26
    add-double/2addr v2, p1

    .line 27
    iget-wide v8, v6, LX/3h7;->A02:D

    .line 28
    .line 29
    cmpl-double v0, v2, v8

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    sub-double v6, v2, v8

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v8, v2, v0

    .line 38
    .line 39
    sub-double/2addr v4, v8

    .line 40
    cmpg-double v0, v4, v6

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    move-object v7, p0

    .line 45
    move-wide/from16 v10, p3

    .line 46
    .line 47
    move-object/from16 v12, p5

    .line 48
    .line 49
    invoke-virtual/range {v7 .. v12}, LX/6mK;->A0C(DD[F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    move-wide v8, v2

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A0C(DD[F)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6mK;->A00:LX/NTr;

    .line 1
    .line 2
    iget-object v6, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget-wide v2, v6, LX/NTs;->A07:D

    .line 5
    .line 6
    iget-object v1, p0, LX/6mK;->A01:LX/3h7;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LX/6mK;->A0E(LX/3h7;)V

    .line 9
    .line 10
    .line 11
    iget-wide v4, v1, LX/3h7;->A01:D

    .line 12
    .line 13
    cmpg-double v0, v4, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v1, LX/3h7;->A02:D

    .line 18
    .line 19
    cmpg-double v7, v2, v0

    .line 20
    .line 21
    if-lez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    sub-double/2addr v4, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-int v4, v0

    .line 29
    int-to-double v0, v4

    .line 30
    add-double/2addr v2, v0

    .line 31
    :cond_1
    sub-double/2addr p1, v2

    .line 32
    double-to-float v5, p1

    .line 33
    iget-wide v0, v6, LX/NTs;->A08:D

    .line 34
    .line 35
    sub-double/2addr p3, v0

    .line 36
    double-to-float v4, p3

    .line 37
    iget-wide v1, v6, LX/NTs;->A0E:J

    .line 38
    .line 39
    long-to-float v0, v1

    .line 40
    mul-float/2addr v5, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    aput v5, p5, v3

    .line 43
    .line 44
    mul-float/2addr v4, v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput v4, p5, v2

    .line 47
    .line 48
    iget-object v0, v6, LX/NTs;->A0i:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 51
    .line 52
    .line 53
    aget v1, p5, v3

    .line 54
    .line 55
    iget v0, v6, LX/NTs;->A02:F

    .line 56
    .line 57
    add-float/2addr v1, v0

    .line 58
    aput v1, p5, v3

    .line 59
    .line 60
    aget v1, p5, v2

    .line 61
    .line 62
    iget v0, v6, LX/NTs;->A03:F

    .line 63
    .line 64
    add-float/2addr v1, v0

    .line 65
    aput v1, p5, v2

    .line 66
    .line 67
    return-void
.end method

.method public final A0D(FF[F)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6mK;->A00:LX/NTr;

    .line 1
    .line 2
    iget-object v7, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget v0, v7, LX/NTs;->A02:F

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    const/4 v8, 0x0

    .line 8
    aput p1, p3, v8

    .line 9
    .line 10
    iget v0, v7, LX/NTs;->A03:F

    .line 11
    .line 12
    sub-float/2addr p2, v0

    .line 13
    const/4 v6, 0x1

    .line 14
    aput p2, p3, v6

    .line 15
    .line 16
    iget-object v0, v7, LX/NTs;->A0j:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, v7, LX/NTs;->A07:D

    .line 22
    .line 23
    aget v5, p3, v8

    .line 24
    .line 25
    iget-wide v0, v7, LX/NTs;->A0E:J

    .line 26
    .line 27
    long-to-float v4, v0

    .line 28
    div-float/2addr v5, v4

    .line 29
    float-to-double v0, v5

    .line 30
    add-double/2addr v2, v0

    .line 31
    double-to-float v0, v2

    .line 32
    aput v0, p3, v8

    .line 33
    .line 34
    iget-wide v2, v7, LX/NTs;->A08:D

    .line 35
    .line 36
    aget v0, p3, v6

    .line 37
    .line 38
    div-float/2addr v0, v4

    .line 39
    float-to-double v0, v0

    .line 40
    add-double/2addr v2, v0

    .line 41
    double-to-float v0, v2

    .line 42
    aput v0, p3, v6

    .line 43
    .line 44
    aget v2, p3, v8

    .line 45
    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v0, v2, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    sub-float/2addr v2, v1

    .line 53
    aput v2, p3, v8

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    cmpg-float v0, v2, v0

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    add-float/2addr v2, v1

    .line 62
    aput v2, p3, v8

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A0E(LX/3h7;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6mK;->A00:LX/NTr;

    .line 1
    .line 2
    iget-object v6, v0, LX/NTr;->A0E:LX/NTs;

    .line 3
    .line 4
    iget-wide v4, v6, LX/NTs;->A08:D

    .line 5
    .line 6
    iget-wide v2, v6, LX/NTs;->A01:D

    .line 7
    .line 8
    sub-double v0, v4, v2

    .line 9
    .line 10
    iput-wide v0, p1, LX/3h7;->A03:D

    .line 11
    .line 12
    add-double/2addr v4, v2

    .line 13
    iput-wide v4, p1, LX/3h7;->A00:D

    .line 14
    .line 15
    iget-wide v4, v6, LX/NTs;->A07:D

    .line 16
    .line 17
    iget-wide v0, v6, LX/NTs;->A00:D

    .line 18
    .line 19
    sub-double v2, v4, v0

    .line 20
    .line 21
    iput-wide v2, p1, LX/3h7;->A01:D

    .line 22
    .line 23
    add-double/2addr v4, v0

    .line 24
    iput-wide v4, p1, LX/3h7;->A02:D

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpg-double v0, v2, v6

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    neg-double v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    double-to-int v0, v6

    .line 38
    int-to-double v0, v0

    .line 39
    add-double/2addr v2, v0

    .line 40
    iput-wide v2, p1, LX/3h7;->A01:D

    .line 41
    .line 42
    add-double/2addr v4, v0

    .line 43
    iput-wide v4, p1, LX/3h7;->A02:D

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
