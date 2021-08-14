.class public LX/LrY;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2480462
    invoke-direct {p0, p1, v0}, LX/LrY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2480463
    invoke-direct {p0, p1, p2, v0}, LX/LrY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2480464
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2480465
    new-instance v0, LX/LrZ;

    invoke-direct {v0, p0}, LX/LrZ;-><init>(LX/LrY;)V

    iput-object v0, p0, LX/LrY;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2480466
    new-instance v0, LX/Lra;

    invoke-direct {v0, p0}, LX/Lra;-><init>(LX/LrY;)V

    iput-object v0, p0, LX/LrY;->A04:Ljava/lang/Runnable;

    .line 2480467
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/LrY;->A02:Landroid/graphics/Paint;

    .line 2480468
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2480469
    iget-object v1, p0, LX/LrY;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2480470
    iget-object v3, p0, LX/LrY;->A02:Landroid/graphics/Paint;

    .line 2480471
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 2480472
    invoke-static {v4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 2480473
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2480474
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 2480475
    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, LX/LrY;->A01:F

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    .line 0
    int-to-float v1, p1

    .line 1
    iget v0, p0, LX/LrY;->A01:F

    .line 2
    .line 3
    sub-float/2addr v1, v0

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 5
    .line 6
    .line 7
    int-to-float v1, p2

    .line 8
    iget v0, p0, LX/LrY;->A01:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setY(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/LrY;->A03:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x1c2

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/LrY;->A04:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/LrY;->A04:Ljava/lang/Runnable;

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    return-void

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v2, p0, LX/LrY;->A01:F

    .line 4
    .line 5
    iget v1, p0, LX/LrY;->A00:F

    .line 6
    .line 7
    iget-object v0, p0, LX/LrY;->A02:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
