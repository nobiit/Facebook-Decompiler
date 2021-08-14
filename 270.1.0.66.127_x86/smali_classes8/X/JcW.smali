.class public final LX/JcW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/JcW;->A03:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f160049

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/JcW;->A01:F

    .line 17
    .line 18
    iget-object v1, p0, LX/JcW;->A03:Landroid/content/res/Resources;

    .line 19
    .line 20
    const v0, 0x7f160074

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/JcW;->A00:F

    .line 28
    .line 29
    iget-object v1, p0, LX/JcW;->A03:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v0, 0x7f160059

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/JcW;->A02:F

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static A00(Landroid/graphics/PointF;LX/Jct;FFZ)Landroid/graphics/PointF;
    .locals 10

    .line 0
    const/high16 v9, 0x40000000    # 2.0f

    .line 1
    .line 2
    div-float v6, p3, v9

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v0, p1, LX/Jct;->A02:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    mul-float/2addr p2, v0

    .line 12
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    sub-float/2addr p2, v1

    .line 17
    sub-float/2addr p3, p2

    .line 18
    invoke-static {v6, p3}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sub-float v5, v6, v8

    .line 23
    .line 24
    sub-float v4, v7, v6

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v0, v5, v2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    cmpl-float v0, v4, v2

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    xor-int/2addr v3, v1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    cmpl-float v0, v5, v4

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_2
    move v6, v7

    .line 48
    :cond_3
    iget v1, p1, LX/Jct;->A01:F

    .line 49
    .line 50
    iget v0, p1, LX/Jct;->A00:F

    .line 51
    .line 52
    div-float/2addr v0, v9

    .line 53
    add-float/2addr v1, v0

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
.end method

.method public static final A01(LX/Jci;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LX/Jci;->Bhx()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    invoke-interface {p0}, LX/Jci;->BLS()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    mul-float/2addr v4, v0

    .line 26
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-interface {p0}, LX/Jci;->BLM()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v3, v0

    .line 34
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    invoke-interface {p0}, LX/Jci;->BLS()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v2, v0

    .line 42
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    .line 44
    invoke-interface {p0}, LX/Jci;->BLM()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
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
.end method

.method private A02()Landroid/util/Pair;
    .locals 6

    .line 0
    iget-object v0, p0, LX/JcW;->A03:Landroid/content/res/Resources;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    .line 8
    iget v5, p0, LX/JcW;->A01:F

    .line 9
    .line 10
    iget v4, p0, LX/JcW;->A00:F

    .line 11
    .line 12
    add-float v3, v5, v4

    .line 13
    .line 14
    iget v0, p0, LX/JcW;->A02:F

    .line 15
    .line 16
    add-float v2, v3, v0

    .line 17
    .line 18
    int-to-float v0, v1

    .line 19
    sub-float/2addr v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v2, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    sub-float v0, v3, v2

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    div-float/2addr v5, v3

    .line 32
    mul-float/2addr v5, v4

    .line 33
    sub-float/2addr v4, v5

    .line 34
    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static A03(LX/JcW;F)LX/Jct;
    .locals 4

    .line 0
    new-instance v3, LX/Jct;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/Jct;-><init>(LX/JcW;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/JcW;->A02()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput p1, v3, LX/Jct;->A02:F

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v3, LX/Jct;->A00:F

    .line 29
    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, v3, LX/Jct;->A01:F

    .line 32
    .line 33
    return-object v3
    .line 34
.end method

.method public static A04(LX/JcW;Landroid/graphics/RectF;FF)LX/Jct;
    .locals 6

    .line 0
    new-instance v5, LX/Jct;

    .line 1
    .line 2
    invoke-direct {v5, p0}, LX/Jct;-><init>(LX/JcW;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/JcW;->A02()Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-float v2, v3, v0

    .line 38
    .line 39
    mul-float/2addr v2, p2

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v0, v2, v1

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float v0, v1, v2

    .line 51
    .line 52
    mul-float/2addr v0, v3

    .line 53
    iput v0, v5, LX/Jct;->A00:F

    .line 54
    .line 55
    sub-float/2addr v3, v0

    .line 56
    add-float/2addr v4, v3

    .line 57
    iput v4, v5, LX/Jct;->A01:F

    .line 58
    .line 59
    iput v1, v5, LX/Jct;->A02:F

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    iput v0, v5, LX/Jct;->A01:F

    .line 64
    .line 65
    add-float/2addr v3, v4

    .line 66
    iput v3, v5, LX/Jct;->A00:F

    .line 67
    .line 68
    iput v1, v5, LX/Jct;->A02:F

    .line 69
    .line 70
    return-object v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A05(Landroid/graphics/Matrix;)F
    .locals 5

    .line 0
    new-instance v2, Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    new-instance v4, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, LX/JcW;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    .line 18
    .line 19
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-float v1, v2

    .line 26
    const v0, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-float/2addr v1, v0

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v1, v0

    .line 38
    return v1
    .line 39
.end method
