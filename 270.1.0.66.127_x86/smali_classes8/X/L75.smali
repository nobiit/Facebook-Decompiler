.class public LX/L75;
.super LX/L74;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Ljava/lang/Float;

.field public A0B:Z

.field public A0C:Lcom/facebook/spherical/util/Quaternion;

.field public final A0D:LX/L7C;

.field public final A0E:Lcom/facebook/spherical/util/Quaternion;

.field public final A0F:I

.field public final A0G:Lcom/facebook/spherical/util/Quaternion;

.field public final A0H:Lcom/facebook/spherical/util/Quaternion;

.field public final A0I:Z

.field public final A0J:[F

.field public final A0K:Lcom/facebook/spherical/util/Quaternion;

.field public final A0L:Lcom/facebook/spherical/util/Quaternion;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/L74;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L75;->A0K:Lcom/facebook/spherical/util/Quaternion;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L75;->A0L:Lcom/facebook/spherical/util/Quaternion;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/L75;->A0E:Lcom/facebook/spherical/util/Quaternion;

    .line 23
    .line 24
    new-instance v1, LX/L7C;

    .line 25
    .line 26
    invoke-direct {v1}, LX/L7C;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/L75;->A0D:LX/L7C;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [F

    .line 33
    .line 34
    iput-object v0, p0, LX/L75;->A0J:[F

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/L75;->A0H:Lcom/facebook/spherical/util/Quaternion;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/L75;->A0G:Lcom/facebook/spherical/util/Quaternion;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iput v0, p0, LX/L75;->A09:I

    .line 52
    .line 53
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 54
    .line 55
    iput v0, v1, LX/L7C;->A02:F

    .line 56
    .line 57
    const/high16 v0, 0x42b40000    # 90.0f

    .line 58
    .line 59
    iput v0, v1, LX/L7C;->A00:F

    .line 60
    .line 61
    iget-boolean v0, p0, LX/L74;->A0E:Z

    .line 62
    .line 63
    iput-boolean v0, v1, LX/L7C;->A04:Z

    .line 64
    .line 65
    iput-boolean p2, p0, LX/L75;->A0I:Z

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/Point;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/L74;->A0M:Landroid/view/WindowManager;

    .line 73
    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 79
    .line 80
    .line 81
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    iput v0, p0, LX/L75;->A0F:I

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(FFFF)F
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x41200000    # 10.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v2

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-float v0, p2, v1

    .line 8
    .line 9
    cmpg-float v0, p0, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    cmpl-float v0, p0, p2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sub-float/2addr p0, p2

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    cmpl-float v0, p1, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-float v0, p3, v1

    .line 29
    .line 30
    cmpl-float v0, p0, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    cmpg-float v0, p0, p3

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    sub-float/2addr p0, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    return v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private final A0L()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/L77;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/L75;->A02:F

    .line 5
    .line 6
    iget-object v3, p0, LX/L75;->A0D:LX/L7C;

    .line 7
    .line 8
    iget v1, v3, LX/L7C;->A02:F

    .line 9
    .line 10
    iget v0, v3, LX/L7C;->A00:F

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/74T;->A00(FFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/L75;->A02:F

    .line 17
    .line 18
    iget-boolean v0, v3, LX/L7C;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, p0, LX/L75;->A07:F

    .line 23
    .line 24
    iget v1, v3, LX/L7C;->A03:F

    .line 25
    .line 26
    iget v0, v3, LX/L7C;->A01:F

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/74T;->A00(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/L75;->A07:F

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    move-object v2, p0

    .line 36
    check-cast v2, LX/L77;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v1, v1, v0}, LX/L75;->A0N(FFZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/L77;->A02(LX/L77;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/L74;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L75;->A0M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0C(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L75;->A0D:LX/L7C;

    .line 1
    .line 2
    iget v1, v3, LX/L7C;->A02:F

    .line 3
    .line 4
    iget v0, v3, LX/L7C;->A00:F

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/74T;->A00(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-boolean v0, v3, LX/L7C;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v1, v3, LX/L7C;->A03:F

    .line 15
    .line 16
    iget v0, v3, LX/L7C;->A01:F

    .line 17
    .line 18
    invoke-static {p2, v1, v0}, LX/74T;->A00(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :cond_0
    invoke-super {p0, v2, p2}, LX/L74;->A0C(FF)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LX/L75;->A02:F

    .line 26
    .line 27
    iput p2, p0, LX/L75;->A07:F

    .line 28
    .line 29
    iput v2, p0, LX/L75;->A03:F

    .line 30
    .line 31
    iput p2, p0, LX/L75;->A05:F

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A0H(Lcom/facebook/spherical/model/PanoBounds;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/L74;->A0H(Lcom/facebook/spherical/model/PanoBounds;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/L75;->A0M()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A0K()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/L74;->A0K()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/L74;->A08:LX/4Sn;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/L74;->A04:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v0, 0x42340000    # 45.0f

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    iget v0, p0, LX/L75;->A0F:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-virtual {p0, v2, v1, v4}, LX/L75;->A0N(FFZ)V

    .line 22
    .line 23
    .line 24
    iput v4, p0, LX/L74;->A04:I

    .line 25
    .line 26
    :cond_0
    invoke-interface {v3}, LX/4Sn;->Beo()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, LX/L75;->A08:I

    .line 31
    .line 32
    if-lez v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, LX/L75;->A00:F

    .line 35
    .line 36
    iget v0, p0, LX/L75;->A09:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    div-float/2addr v2, v1

    .line 40
    iget v0, p0, LX/L75;->A01:F

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p0, v2, v0, v4}, LX/L75;->A0N(FFZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v3, -0x1

    .line 47
    .line 48
    iput v0, p0, LX/L75;->A08:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iput-boolean v4, p0, LX/L75;->A0B:Z

    .line 53
    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public A0M()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/L74;->A0K:Lcom/facebook/spherical/model/PanoBounds;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L75;->A0D:LX/L7C;

    .line 5
    .line 6
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 7
    .line 8
    iput v0, v1, LX/L7C;->A02:F

    .line 9
    .line 10
    const/high16 v0, 0x42b40000    # 90.0f

    .line 11
    .line 12
    iput v0, v1, LX/L7C;->A00:F

    .line 13
    .line 14
    iget-boolean v0, p0, LX/L74;->A0E:Z

    .line 15
    .line 16
    iput-boolean v0, v1, LX/L7C;->A04:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p0, LX/L74;->A07:I

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget v3, p0, LX/L74;->A05:I

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/L74;->A0N:LX/FmD;

    .line 28
    .line 29
    iget v2, v0, LX/FmD;->A02:F

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    int-to-float v0, v3

    .line 33
    div-float/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, LX/L73;->A00(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v5, v7

    .line 41
    div-float/2addr v2, v7

    .line 42
    iget-object v6, p0, LX/L75;->A0D:LX/L7C;

    .line 43
    .line 44
    iget v3, v4, Lcom/facebook/spherical/model/PanoBounds;->A02:F

    .line 45
    .line 46
    sub-float v0, v3, v5

    .line 47
    .line 48
    iput v0, v6, LX/L7C;->A01:F

    .line 49
    .line 50
    iget v1, v4, Lcom/facebook/spherical/model/PanoBounds;->A01:F

    .line 51
    .line 52
    add-float v0, v1, v5

    .line 53
    .line 54
    iput v0, v6, LX/L7C;->A03:F

    .line 55
    .line 56
    iget-boolean v0, p0, LX/L74;->A0E:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sub-float/2addr v3, v1

    .line 61
    const/high16 v0, 0x43af0000    # 350.0f

    .line 62
    .line 63
    cmpg-float v1, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    :cond_2
    iput-boolean v0, v6, LX/L7C;->A04:Z

    .line 70
    .line 71
    mul-float v1, v2, v7

    .line 72
    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    iget v5, v4, Lcom/facebook/spherical/model/PanoBounds;->A03:F

    .line 77
    .line 78
    iget v4, v4, Lcom/facebook/spherical/model/PanoBounds;->A00:F

    .line 79
    .line 80
    sub-float v0, v5, v4

    .line 81
    .line 82
    cmpg-float v0, v1, v0

    .line 83
    .line 84
    if-gtz v0, :cond_6

    .line 85
    .line 86
    sub-float v3, v5, v2

    .line 87
    .line 88
    add-float v1, v4, v2

    .line 89
    .line 90
    :goto_0
    iget-boolean v2, p0, LX/L75;->A0I:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const/high16 v0, 0x42af0000    # 87.5f

    .line 95
    .line 96
    cmpg-float v0, v5, v0

    .line 97
    .line 98
    if-ltz v0, :cond_3

    .line 99
    .line 100
    const/high16 v3, 0x42b40000    # 90.0f

    .line 101
    .line 102
    :cond_3
    iput v3, v6, LX/L7C;->A00:F

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    const/high16 v0, -0x3d510000    # -87.5f

    .line 107
    .line 108
    cmpl-float v0, v4, v0

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 113
    .line 114
    :cond_4
    iput v1, v6, LX/L7C;->A02:F

    .line 115
    .line 116
    invoke-direct {p0}, LX/L75;->A0L()V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    add-float v1, v5, v4

    .line 121
    .line 122
    div-float/2addr v1, v7

    .line 123
    const/high16 v0, 0x3f000000    # 0.5f

    .line 124
    .line 125
    add-float v3, v1, v0

    .line 126
    .line 127
    sub-float/2addr v1, v0

    .line 128
    goto :goto_0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A0N(FFZ)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/L77;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v3, p0, LX/L75;->A02:F

    .line 5
    .line 6
    iget-object v4, p0, LX/L75;->A0D:LX/L7C;

    .line 7
    .line 8
    iget v2, v4, LX/L7C;->A02:F

    .line 9
    .line 10
    iget v1, v4, LX/L7C;->A00:F

    .line 11
    .line 12
    invoke-static {v3, p1, v2, v1}, LX/L75;->A00(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float/2addr v0, p1

    .line 17
    add-float/2addr v3, v0

    .line 18
    invoke-static {v3, v2, v1}, LX/74T;->A00(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/L75;->A02:F

    .line 23
    .line 24
    iget-boolean v0, v4, LX/L7C;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_13

    .line 27
    .line 28
    iget v3, p0, LX/L75;->A07:F

    .line 29
    .line 30
    iget v2, v4, LX/L7C;->A03:F

    .line 31
    .line 32
    iget v1, v4, LX/L7C;->A01:F

    .line 33
    .line 34
    invoke-static {v3, p2, v2, v1}, LX/L75;->A00(FFFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, p2

    .line 39
    add-float/2addr v3, v0

    .line 40
    invoke-static {v3, v2, v1}, LX/74T;->A00(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/L75;->A07:F

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v2, p0

    .line 48
    check-cast v2, LX/L77;

    .line 49
    .line 50
    iget v7, v2, LX/L75;->A02:F

    .line 51
    .line 52
    iget-object v3, v2, LX/L75;->A0D:LX/L7C;

    .line 53
    .line 54
    iget v6, v3, LX/L7C;->A02:F

    .line 55
    .line 56
    iget v5, v3, LX/L7C;->A00:F

    .line 57
    .line 58
    invoke-static {v7, p1, v6, v5}, LX/L75;->A00(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, v2, LX/L77;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v0, v4, :cond_12

    .line 67
    .line 68
    if-nez p3, :cond_11

    .line 69
    .line 70
    iget-boolean v0, v2, LX/L77;->A04:Z

    .line 71
    .line 72
    if-nez v0, :cond_11

    .line 73
    .line 74
    mul-float/2addr v1, p1

    .line 75
    add-float/2addr v7, v1

    .line 76
    iput v7, v2, LX/L75;->A02:F

    .line 77
    .line 78
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/L77;->A01(LX/L77;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    iget-object v1, v2, LX/L77;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    const/high16 v8, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eq v1, v4, :cond_7

    .line 88
    .line 89
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    cmpl-float v0, p1, v7

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_10

    .line 100
    .line 101
    cmpg-float v0, p1, v7

    .line 102
    .line 103
    if-gez v0, :cond_10

    .line 104
    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x3f000000    # 0.5f

    .line 109
    .line 110
    :cond_6
    :goto_2
    iget v0, v2, LX/L75;->A02:F

    .line 111
    .line 112
    mul-float/2addr v1, p1

    .line 113
    add-float/2addr v0, v1

    .line 114
    iput v0, v2, LX/L75;->A02:F

    .line 115
    .line 116
    :cond_7
    iget-boolean v0, v3, LX/L7C;->A04:Z

    .line 117
    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    iget v6, v2, LX/L75;->A07:F

    .line 121
    .line 122
    iget v5, v3, LX/L7C;->A03:F

    .line 123
    .line 124
    iget v3, v3, LX/L7C;->A01:F

    .line 125
    .line 126
    invoke-static {v6, p2, v5, v3}, LX/L75;->A00(FFFF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v2, LX/L77;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v0, v4, :cond_f

    .line 133
    .line 134
    if-nez p3, :cond_e

    .line 135
    .line 136
    iget-boolean v0, v2, LX/L77;->A05:Z

    .line 137
    .line 138
    if-nez v0, :cond_e

    .line 139
    .line 140
    mul-float/2addr v1, p2

    .line 141
    add-float/2addr v6, v1

    .line 142
    iput v6, v2, LX/L75;->A07:F

    .line 143
    .line 144
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 145
    invoke-static {v2, v0}, LX/L77;->A01(LX/L77;Z)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    iget-object v1, v2, LX/L77;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v4, :cond_0

    .line 151
    .line 152
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v1, v0, :cond_a

    .line 155
    .line 156
    cmpg-float v0, p2, v7

    .line 157
    .line 158
    if-ltz v0, :cond_b

    .line 159
    .line 160
    :cond_a
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-ne v1, v0, :cond_d

    .line 163
    .line 164
    cmpl-float v0, p2, v7

    .line 165
    .line 166
    if-lez v0, :cond_d

    .line 167
    .line 168
    :cond_b
    if-nez p3, :cond_c

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    :cond_c
    :goto_5
    iget v0, v2, LX/L75;->A07:F

    .line 172
    .line 173
    mul-float/2addr v8, p2

    .line 174
    add-float/2addr v0, v8

    .line 175
    iput v0, v2, LX/L75;->A07:F

    .line 176
    .line 177
    return-void

    .line 178
    :cond_d
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    if-eqz p3, :cond_8

    .line 182
    .line 183
    add-float/2addr v6, p2

    .line 184
    iput v6, v2, LX/L75;->A07:F

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_f
    cmpl-float v0, v6, v5

    .line 188
    .line 189
    if-ltz v0, :cond_9

    .line 190
    .line 191
    cmpg-float v0, v6, v3

    .line 192
    .line 193
    if-gtz v0, :cond_9

    .line 194
    .line 195
    iput-object v4, v2, LX/L77;->A03:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_11
    if-eqz p3, :cond_2

    .line 202
    .line 203
    add-float/2addr v7, p1

    .line 204
    iput v7, v2, LX/L75;->A02:F

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_12
    cmpl-float v0, v7, v6

    .line 208
    .line 209
    if-ltz v0, :cond_3

    .line 210
    .line 211
    cmpg-float v0, v7, v5

    .line 212
    .line 213
    if-gtz v0, :cond_3

    .line 214
    .line 215
    iput-object v4, v2, LX/L77;->A02:Ljava/lang/Integer;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_13
    iget v0, p0, LX/L75;->A07:F

    .line 220
    .line 221
    add-float/2addr v0, p2

    .line 222
    iput v0, p0, LX/L75;->A07:F

    .line 223
    .line 224
    return-void

    .line 225
    :cond_14
    iget v0, v2, LX/L75;->A07:F

    .line 226
    .line 227
    add-float/2addr v0, p2

    .line 228
    iput v0, v2, LX/L75;->A07:F

    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
.end method

.method public final D3f()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/L74;->D3f()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/L75;->A0C:Lcom/facebook/spherical/util/Quaternion;

    .line 5
    .line 6
    return-void
.end method

.method public final DUQ(Lcom/facebook/spherical/util/Quaternion;J)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/L74;->DUQ(Lcom/facebook/spherical/util/Quaternion;J)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L74;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v6, p0, LX/L75;->A0C:Lcom/facebook/spherical/util/Quaternion;

    .line 15
    .line 16
    if-nez v6, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/L75;->A0C:Lcom/facebook/spherical/util/Quaternion;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/L75;->A0G:Lcom/facebook/spherical/util/Quaternion;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v5, p0, LX/L75;->A0K:Lcom/facebook/spherical/util/Quaternion;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/L73;->A05:Lcom/facebook/spherical/util/Quaternion;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/L73;->A00:Lcom/facebook/spherical/util/Quaternion;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/L73;->A06:[F

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aget v1, v0, v2

    .line 67
    .line 68
    iget-object v11, p0, LX/L75;->A0H:Lcom/facebook/spherical/util/Quaternion;

    .line 69
    .line 70
    invoke-virtual {v11, v5}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v11}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/L74;->A09:Lcom/facebook/spherical/util/Quaternion;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/L75;->A0L:Lcom/facebook/spherical/util/Quaternion;

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/spherical/util/Quaternion;->A00()V

    .line 90
    .line 91
    .line 92
    iget-object v10, p0, LX/L75;->A0G:Lcom/facebook/spherical/util/Quaternion;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Lcom/facebook/spherical/util/Quaternion;->A03(Lcom/facebook/spherical/util/Quaternion;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, LX/L75;->A0J:[F

    .line 98
    .line 99
    invoke-virtual {v0, v9}, Lcom/facebook/spherical/util/Quaternion;->A06([F)V

    .line 100
    .line 101
    .line 102
    const/high16 v7, 0x3f800000    # 1.0f

    .line 103
    .line 104
    aget v0, v9, v2

    .line 105
    .line 106
    mul-float/2addr v7, v0

    .line 107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    aget v0, v9, v0

    .line 111
    .line 112
    neg-float v8, v0

    .line 113
    float-to-double v0, v1

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    double-to-float v1, v2

    .line 123
    const/4 v2, 0x0

    .line 124
    aget v0, v9, v2

    .line 125
    .line 126
    mul-float/2addr v1, v0

    .line 127
    add-float/2addr v8, v1

    .line 128
    mul-float/2addr v4, v8

    .line 129
    invoke-virtual {v10, v11}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-float/2addr v1, v0

    .line 141
    const/high16 v0, 0x41700000    # 15.0f

    .line 142
    .line 143
    cmpl-float v1, v1, v0

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-lez v1, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_3
    if-nez v0, :cond_4

    .line 150
    .line 151
    iget-boolean v0, p0, LX/L75;->A0B:Z

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v7, v4, v2}, LX/L75;->A0N(FFZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    invoke-virtual {v6, v5}, Lcom/facebook/spherical/util/Quaternion;->A02(Lcom/facebook/spherical/util/Quaternion;)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
