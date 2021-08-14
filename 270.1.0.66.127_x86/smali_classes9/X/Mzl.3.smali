.class public final LX/Mzl;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;

.field public A05:Z

.field public final A06:Landroid/util/Property;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/Mzn;

    .line 6
    .line 7
    const-class v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/Mzn;-><init>(LX/Mzl;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Mzl;->A06:Landroid/util/Property;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v0, 0x7f160000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, LX/Mzl;->A00:F

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/Mzl;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Mzl;->A03:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v0, p0, LX/Mzl;->A00:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Mzl;->A03:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v0, LX/2Ld;->A1N:LX/2Ld;

    .line 54
    .line 55
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Mzl;->A06:Landroid/util/Property;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [F

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, LX/Mzl;->A02:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LX/Mzl;->A02:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0xe10

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :array_0
    .array-data 4
        0x0
        0x440e8000    # 570.0f
    .end array-data
.end method

.method public static A00(F)F
    .locals 2

    const v1, 0x43ca8000    # 405.0f

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const/high16 p0, 0x42340000    # 45.0f

    :cond_0
    return p0

    :cond_1
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    const p0, 0x43ca8000    # 405.0f

    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Mzl;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Mzl;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v5, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v4, p0, LX/Mzl;->A00:F

    .line 11
    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v4, v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v2, v0

    .line 20
    iget v0, p0, LX/Mzl;->A00:F

    .line 21
    .line 22
    div-float/2addr v0, v3

    .line 23
    sub-float/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v1, v0

    .line 29
    iget v0, p0, LX/Mzl;->A00:F

    .line 30
    .line 31
    div-float/2addr v0, v3

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-direct {v5, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, LX/Mzl;->A04:Landroid/graphics/RectF;

    .line 37
    .line 38
    :cond_0
    const/high16 v0, -0x3d060000    # -125.0f

    .line 39
    .line 40
    iget v1, p0, LX/Mzl;->A01:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x432a0000    # 170.0f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-static {v1}, LX/Mzl;->A00(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v0}, LX/Mzl;->A00(F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-float/2addr v5, v4

    .line 55
    iget-object v3, p0, LX/Mzl;->A04:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    iget-object v7, p0, LX/Mzl;->A03:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, -0x3cea0000    # -150.0f

    .line 65
    .line 66
    iget v1, p0, LX/Mzl;->A01:F

    .line 67
    .line 68
    add-float/2addr v1, v0

    .line 69
    const/high16 v0, 0x41a00000    # 20.0f

    .line 70
    .line 71
    add-float/2addr v0, v1

    .line 72
    invoke-static {v1}, LX/Mzl;->A00(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0}, LX/Mzl;->A00(F)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sub-float/2addr v5, v4

    .line 81
    iget-object v3, p0, LX/Mzl;->A04:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget-object v7, p0, LX/Mzl;->A03:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    const/high16 v0, -0x3cdb0000    # -165.0f

    .line 89
    .line 90
    iget v1, p0, LX/Mzl;->A01:F

    .line 91
    .line 92
    add-float/2addr v1, v0

    .line 93
    const/high16 v0, 0x41200000    # 10.0f

    .line 94
    .line 95
    add-float/2addr v0, v1

    .line 96
    invoke-static {v1}, LX/Mzl;->A00(F)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v0}, LX/Mzl;->A00(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-float/2addr v5, v4

    .line 105
    iget-object v3, p0, LX/Mzl;->A04:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v7, p0, LX/Mzl;->A03:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
.end method
