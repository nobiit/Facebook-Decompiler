.class public final LX/Mzo;
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
    new-instance v1, LX/Mzp;

    .line 6
    .line 7
    const-class v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LX/Mzp;-><init>(LX/Mzo;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/Mzo;->A06:Landroid/util/Property;

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
    iput v0, p0, LX/Mzo;->A00:F

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
    iput-object v1, p0, LX/Mzo;->A03:Landroid/graphics/Paint;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/Mzo;->A03:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v0, p0, LX/Mzo;->A00:F

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/Mzo;->A03:Landroid/graphics/Paint;

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
    iget-object v1, p0, LX/Mzo;->A06:Landroid/util/Property;

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
    iput-object v1, p0, LX/Mzo;->A02:Landroid/animation/ObjectAnimator;

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
    iget-object v2, p0, LX/Mzo;->A02:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    const-wide/16 v0, 0x4b0

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
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Mzo;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Mzo;->A04:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v5, Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v4, p0, LX/Mzo;->A00:F

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
    iget v0, p0, LX/Mzo;->A00:F

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
    iget v0, p0, LX/Mzo;->A00:F

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
    iput-object v5, p0, LX/Mzo;->A04:Landroid/graphics/RectF;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/Mzo;->A04:Landroid/graphics/RectF;

    .line 39
    .line 40
    const/high16 v2, 0x43870000    # 270.0f

    .line 41
    .line 42
    iget v3, p0, LX/Mzo;->A01:F

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, LX/Mzo;->A03:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method
