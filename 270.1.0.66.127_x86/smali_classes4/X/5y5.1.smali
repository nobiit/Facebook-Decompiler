.class public LX/5y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/RectF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/KRi;

.field public A03:LX/5y6;

.field public A04:LX/5y2;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:[F

.field public final A0E:Landroid/graphics/Matrix;

.field public final A0F:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Landroid/graphics/RectF;

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/5y5;->A0G:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/5y6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/5y5;->A04:LX/5y2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/5y5;->A05:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/5y5;->A07:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/5y5;->A06:Z

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v0, p0, LX/5y5;->A01:F

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    iput v0, p0, LX/5y5;->A00:F

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5y5;->A09:Landroid/graphics/Matrix;

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/5y5;->A0E:Landroid/graphics/Matrix;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    iput-object v0, p0, LX/5y5;->A0D:[F

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/5y5;->A0F:Landroid/graphics/RectF;

    .line 76
    .line 77
    iput-object p1, p0, LX/5y5;->A03:LX/5y6;

    .line 78
    .line 79
    iput-object p0, p1, LX/5y6;->A00:LX/5y5;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A00(FFFFF)F
    .locals 4

    .line 0
    sub-float v3, p1, p0

    .line 1
    .line 2
    sub-float v2, p3, p2

    .line 3
    .line 4
    sub-float v1, p4, p2

    .line 5
    .line 6
    sub-float v0, p3, p4

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    cmpg-float v0, v3, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-float/2addr p1, p0

    .line 20
    div-float/2addr p1, v1

    .line 21
    sub-float/2addr p4, p1

    .line 22
    return p4

    .line 23
    :cond_0
    cmpg-float v0, v3, v2

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    add-float v0, p2, p3

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    cmpg-float v0, p4, v0

    .line 31
    .line 32
    if-gez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    sub-float/2addr p2, p0

    .line 35
    return p2

    .line 36
    :cond_2
    cmpl-float v0, p0, p2

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    cmpg-float v0, p1, p3

    .line 41
    .line 42
    if-ltz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_3
    sub-float/2addr p3, p1

    .line 47
    return p3
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
.end method

.method public static A01(LX/5y5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v1, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5y5;->A04:LX/5y2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/5y5;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/5y2;->CnI(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method private A02([F[F)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    if-ge v4, v5, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v2, v4, 0x1

    .line 5
    .line 6
    aget v1, p2, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v1, v0

    .line 15
    iget-object v3, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    aput v1, p1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget v1, p2, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    aput v1, p1, v2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A03(Landroid/graphics/Matrix;FFI)Z
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    and-int/2addr p4, v0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5y5;->A0D:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5y5;->A0D:[F

    .line 15
    .line 16
    aget v2, v0, v3

    .line 17
    .line 18
    iget v0, p0, LX/5y5;->A01:F

    .line 19
    .line 20
    iget v1, p0, LX/5y5;->A00:F

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpl-float v0, v1, v2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    return v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A04(Landroid/graphics/Matrix;I)Z
    .locals 10

    .line 0
    const/4 v0, 0x3

    .line 1
    and-int v1, p2, v0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v7, p0, LX/5y5;->A0F:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    and-int v1, p2, v8

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    iget v3, v7, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    iget-object v0, p0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    iget-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v3, v2, v1, v0}, LX/5y5;->A00(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    :goto_0
    const/4 v0, 0x2

    .line 51
    and-int/2addr p2, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_2
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object v0, p0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget-object v0, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v4, v3, v2, v1, v0}, LX/5y5;->A00(FFFFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    cmpl-float v0, v5, v6

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    cmpl-float v0, v1, v6

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v9
    .line 95
.end method


# virtual methods
.method public final A05()F
    .locals 6

    .line 0
    instance-of v0, p0, LX/5yh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, LX/5y5;->A0D:[F

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5y5;->A0D:[F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, LX/5yh;

    .line 19
    .line 20
    iget-object v4, v0, LX/5yh;->A01:LX/L74;

    .line 21
    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, LX/L74;->BfB()LX/FmD;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/FmD;->A02:F

    .line 31
    .line 32
    float-to-double v2, v0

    .line 33
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v0

    .line 39
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    double-to-float v0, v1

    .line 50
    div-float/2addr v5, v0

    .line 51
    iget-object v2, v4, LX/L74;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LX/L74;->A03()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v5, v0

    .line 66
    :cond_2
    return v5
    .line 67
    .line 68
    .line 69
.end method

.method public A06()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    iget-object v0, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    return v0
.end method

.method public A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iget-object v0, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    return v0
.end method

.method public A09()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
    .line 8
.end method

.method public final A0A(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 10

    .line 0
    iget-object v5, p0, LX/5y5;->A0D:[F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aput v0, v5, v3

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput v1, v5, v0

    .line 11
    .line 12
    invoke-direct {p0, v5, v5}, LX/5y5;->A02([F[F)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    move-object v7, v5

    .line 21
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/graphics/PointF;

    .line 25
    .line 26
    aget v1, v5, v3

    .line 27
    .line 28
    aget v0, v5, v0

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final A0B(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 13

    .line 0
    iget-object v8, p0, LX/5y5;->A0D:[F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    aput v0, v8, v6

    .line 6
    .line 7
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v0, v8, v4

    .line 11
    .line 12
    iget-object v1, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 13
    .line 14
    iget-object v0, p0, LX/5y5;->A0E:Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LX/5y5;->A0E:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    move-object v10, v8

    .line 25
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v3, v5, 0x1

    .line 32
    .line 33
    aget v2, v8, v3

    .line 34
    .line 35
    iget-object v1, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    aput v2, v8, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    aget v2, v8, v3

    .line 50
    .line 51
    iget-object v1, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v2, v0

    .line 61
    aput v2, v8, v3

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    .line 67
    .line 68
    aget v1, v8, v6

    .line 69
    .line 70
    aget v0, v8, v4

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    return-object v2
    .line 76
.end method

.method public A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5y5;->A03:LX/5y6;

    .line 1
    .line 2
    iget-object v0, v0, LX/5y6;->A01:LX/5y7;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5y7;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5y5;->A09:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5y5;->A01(LX/5y5;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0D(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/5f3;

    .line 1
    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v1, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v9, 0x7

    .line 10
    move-object v4, p0

    .line 11
    move v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move-object v8, p3

    .line 14
    invoke-virtual/range {v4 .. v9}, LX/5y5;->A0F(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5y5;->A01(LX/5y5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, LX/5f3;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual/range {v0 .. v7}, LX/5f3;->A0N(FLandroid/graphics/PointF;Landroid/graphics/PointF;IJLjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A0E(Landroid/graphics/Matrix;)V
    .locals 3

    .line 0
    sget-object v2, LX/5y5;->A0G:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v1, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0F(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5y5;->A0D:[F

    .line 1
    .line 2
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    aput v0, v6, v5

    .line 6
    .line 7
    iget v0, p3, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput v0, v6, v4

    .line 11
    .line 12
    invoke-direct {p0, v6, v6}, LX/5y5;->A02([F[F)V

    .line 13
    .line 14
    .line 15
    iget v3, p4, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    aget v1, v6, v5

    .line 18
    .line 19
    sub-float/2addr v3, v1

    .line 20
    iget v2, p4, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    aget v0, v6, v4

    .line 23
    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-virtual {p1, p2, p2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 26
    .line 27
    .line 28
    aget v1, v6, v5

    .line 29
    .line 30
    aget v0, v6, v4

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0, p5}, LX/5y5;->A03(Landroid/graphics/Matrix;FFI)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p5}, LX/5y5;->A04(Landroid/graphics/Matrix;I)Z

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
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/5y5;->A01(LX/5y5;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/5y5;->A02:LX/KRi;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5y5;->A0A:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v0, v2, LX/KRi;->A00:LX/KPX;

    .line 21
    .line 22
    iget-object v0, v0, LX/KPX;->A07:LX/5y4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/5y5;->A0G(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, LX/KRi;->A00:LX/KPX;

    .line 28
    .line 29
    const v2, 0xe56a

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/KPX;->A02:LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/KQ5;

    .line 41
    .line 42
    iget v3, v0, LX/KQ5;->A00:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    iget-boolean v0, v4, LX/KPX;->A0B:Z

    .line 47
    .line 48
    invoke-static {v4, v3, v2, v1, v0}, LX/KPX;->A09(LX/KPX;IZZZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public A0H(LX/5y6;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5y5;->A09:Landroid/graphics/Matrix;

    .line 1
    .line 2
    iget-object v0, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5y5;->A04:LX/5y2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5y5;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5y2;->CnH(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, LX/5y5;->A0B:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v3, p0, LX/5y5;->A0C:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    const v2, 0x3a83126f    # 0.001f

    .line 29
    .line 30
    .line 31
    sub-float/2addr v0, v2

    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public A0I(LX/5y6;)V
    .locals 14

    .line 0
    iget-object v9, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 1
    .line 2
    const/4 v8, 0x7

    .line 3
    iget-object v7, p0, LX/5y5;->A03:LX/5y6;

    .line 4
    .line 5
    iget-object v0, p0, LX/5y5;->A09:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/5y5;->A07:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v6, v7, LX/5y6;->A01:LX/5y7;

    .line 15
    .line 16
    iget v5, v6, LX/5y7;->A00:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ge v5, v2, :cond_2

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/5y7;->A05:[F

    .line 24
    .line 25
    invoke-static {v1, v5}, LX/5y6;->A00([FI)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v6, LX/5y7;->A06:[F

    .line 30
    .line 31
    invoke-static {v0, v5}, LX/5y6;->A00([FI)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v9, v3, v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, v7, LX/5y6;->A01:LX/5y7;

    .line 39
    .line 40
    iget-object v0, v3, LX/5y7;->A05:[F

    .line 41
    .line 42
    iget v2, v3, LX/5y7;->A00:I

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/5y6;->A00([FI)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v3, LX/5y7;->A06:[F

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/5y6;->A00([FI)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0, v9, v1, v0, v8}, LX/5y5;->A03(Landroid/graphics/Matrix;FFI)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v0, 0x0

    .line 59
    or-int/2addr v6, v0

    .line 60
    iget-object v5, v7, LX/5y6;->A01:LX/5y7;

    .line 61
    .line 62
    iget-object v0, v5, LX/5y7;->A03:[F

    .line 63
    .line 64
    iget v3, v5, LX/5y7;->A00:I

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/5y6;->A00([FI)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v0, v5, LX/5y7;->A05:[F

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/5y6;->A00([FI)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v2, v0

    .line 77
    iget-object v0, v5, LX/5y7;->A04:[F

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/5y6;->A00([FI)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v5, LX/5y7;->A06:[F

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/5y6;->A00([FI)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-float/2addr v1, v0

    .line 90
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v9, v8}, LX/5y5;->A04(Landroid/graphics/Matrix;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    or-int/2addr v0, v6

    .line 98
    invoke-static {p0}, LX/5y5;->A01(LX/5y5;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LX/5y5;->A03:LX/5y6;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5y6;->A02()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    iget-object v2, v6, LX/5y7;->A05:[F

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    aget v3, v2, v12

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    aget v2, v2, v4

    .line 116
    .line 117
    sub-float/2addr v3, v2

    .line 118
    iget-object v2, v6, LX/5y7;->A06:[F

    .line 119
    .line 120
    aget v11, v2, v12

    .line 121
    .line 122
    aget v2, v2, v4

    .line 123
    .line 124
    sub-float/2addr v11, v2

    .line 125
    iget-object v2, v6, LX/5y7;->A03:[F

    .line 126
    .line 127
    aget v13, v2, v12

    .line 128
    .line 129
    aget v2, v2, v4

    .line 130
    .line 131
    sub-float/2addr v13, v2

    .line 132
    iget-object v1, v6, LX/5y7;->A04:[F

    .line 133
    .line 134
    aget v12, v1, v12

    .line 135
    .line 136
    aget v1, v1, v4

    .line 137
    .line 138
    sub-float/2addr v12, v1

    .line 139
    float-to-double v3, v3

    .line 140
    float-to-double v1, v11

    .line 141
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    double-to-float v11, v1

    .line 146
    float-to-double v3, v13

    .line 147
    float-to-double v1, v12

    .line 148
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    double-to-float v3, v1

    .line 153
    div-float/2addr v3, v11

    .line 154
    goto/16 :goto_0
    .line 155
.end method

.method public final A0J(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/5y5;->A05:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5y5;->A0C()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public A0K()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 1
    .line 2
    const v4, 0x3a83126f    # 0.001f

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5y5;->A0D:[F

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/5y5;->A0D:[F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v0, v3, v1

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v0, v2

    .line 18
    aput v0, v3, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aget v0, v3, v1

    .line 22
    .line 23
    sub-float/2addr v0, v2

    .line 24
    aput v0, v3, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aget v0, v3, v1

    .line 29
    .line 30
    sub-float/2addr v0, v2

    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/16 v0, 0x9

    .line 35
    .line 36
    if-ge v1, v0, :cond_1

    .line 37
    .line 38
    aget v0, v3, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v4

    .line 45
    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public A0L(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5y5;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5y5;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object v0, p0, LX/5y5;->A03:LX/5y6;

    .line 12
    .line 13
    iget-object v4, v0, LX/5y6;->A01:LX/5y7;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v5, :cond_6

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-eq v1, v0, :cond_6

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    if-eq v1, v0, :cond_6

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {v4}, LX/5y7;->A01(LX/5y7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/5y7;->A02()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    const/4 v0, 0x2

    .line 47
    if-ge v3, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, v4, LX/5y7;->A07:[I

    .line 50
    .line 51
    aget v0, v0, v3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v2, v0, :cond_3

    .line 59
    .line 60
    iget-object v1, v4, LX/5y7;->A03:[F

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, v1, v3

    .line 67
    .line 68
    iget-object v1, v4, LX/5y7;->A04:[F

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aput v0, v1, v3

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-boolean v0, v4, LX/5y7;->A02:Z

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget v0, v4, LX/5y7;->A00:I

    .line 84
    .line 85
    if-lez v0, :cond_5

    .line 86
    .line 87
    invoke-static {v4}, LX/5y7;->A00(LX/5y7;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean v0, v4, LX/5y7;->A02:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v4, LX/5y7;->A01:LX/5y6;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v0, v1, LX/5y6;->A00:LX/5y5;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/5y5;->A0I(LX/5y6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/5y7;->A01(LX/5y7;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput v3, v4, LX/5y7;->A00:I

    .line 117
    .line 118
    :goto_2
    const/4 v0, 0x2

    .line 119
    if-ge v3, v0, :cond_b

    .line 120
    .line 121
    move v6, v3

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eq v2, v5, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    if-ne v2, v0, :cond_8

    .line 138
    .line 139
    :cond_7
    if-lt v3, v1, :cond_8

    .line 140
    .line 141
    add-int/lit8 v6, v3, 0x1

    .line 142
    .line 143
    :cond_8
    if-lt v6, v7, :cond_9

    .line 144
    .line 145
    const/4 v6, -0x1

    .line 146
    :cond_9
    const/4 v1, -0x1

    .line 147
    if-ne v6, v1, :cond_a

    .line 148
    .line 149
    iget-object v0, v4, LX/5y7;->A07:[I

    .line 150
    .line 151
    aput v1, v0, v3

    .line 152
    .line 153
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    iget-object v1, v4, LX/5y7;->A07:[I

    .line 157
    .line 158
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aput v0, v1, v3

    .line 163
    .line 164
    iget-object v2, v4, LX/5y7;->A03:[F

    .line 165
    .line 166
    iget-object v1, v4, LX/5y7;->A05:[F

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    aput v0, v1, v3

    .line 173
    .line 174
    aput v0, v2, v3

    .line 175
    .line 176
    iget-object v2, v4, LX/5y7;->A04:[F

    .line 177
    .line 178
    iget-object v1, v4, LX/5y7;->A06:[F

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    aput v0, v1, v3

    .line 185
    .line 186
    aput v0, v2, v3

    .line 187
    .line 188
    iget v0, v4, LX/5y7;->A00:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    iput v0, v4, LX/5y7;->A00:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    iget v0, v4, LX/5y7;->A00:I

    .line 196
    .line 197
    if-lez v0, :cond_0

    .line 198
    .line 199
    invoke-static {v4}, LX/5y7;->A00(LX/5y7;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_c
    const/4 v0, 0x0

    .line 205
    return v0
    .line 206
    .line 207
.end method
