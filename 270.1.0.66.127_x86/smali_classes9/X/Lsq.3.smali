.class public LX/Lsq;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/animation/ValueAnimator;

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public final A0C:F

.field public final A0D:F

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2481683
    invoke-direct {p0, p1, v0}, LX/Lsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2481684
    const v0, 0x7f040ae1

    invoke-direct {p0, p1, p2, v0}, LX/Lsq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 2481685
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2481686
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Lsq;->A0K:Landroid/graphics/Paint;

    .line 2481687
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 2481688
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Lsq;->A0J:Landroid/graphics/Paint;

    .line 2481689
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Lsq;->A0I:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2481690
    iput v0, p0, LX/Lsq;->A0A:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 2481691
    iput v0, p0, LX/Lsq;->A00:F

    const/16 v0, 0x32

    .line 2481692
    iput v0, p0, LX/Lsq;->A02:I

    const/4 v0, -0x1

    .line 2481693
    iput v0, p0, LX/Lsq;->A05:I

    const/4 v0, 0x5

    .line 2481694
    iput v0, p0, LX/Lsq;->A06:I

    const/4 v2, 0x0

    .line 2481695
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2481696
    const v0, 0x7f0600e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Lsq;->A0G:I

    .line 2481697
    const v0, 0x7f060040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Lsq;->A0E:I

    .line 2481698
    const v0, 0x7f0b000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/Lsq;->A0F:I

    .line 2481699
    const v0, 0x7f060124

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/Lsq;->A0H:I

    .line 2481700
    const v0, 0x7f160023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Lsq;->A0D:F

    .line 2481701
    const v0, 0x7f16001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/Lsq;->A0C:F

    .line 2481702
    const v0, 0x7f050002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, LX/Lsq;->A0M:Z

    .line 2481703
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2481704
    :cond_0
    sget-object v0, LX/1FZ;->A19:[I

    .line 2481705
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 2481706
    const/4 v1, 0x1

    iget v0, p0, LX/Lsq;->A0F:I

    .line 2481707
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Lsq;->A07:I

    .line 2481708
    const/16 v0, 0x11

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/Lsq;->A0B:I

    .line 2481709
    iget-object v1, p0, LX/Lsq;->A0K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2481710
    iget-object v2, p0, LX/Lsq;->A0K:Landroid/graphics/Paint;

    const/4 v1, 0x5

    iget v0, p0, LX/Lsq;->A0G:I

    .line 2481711
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2481712
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2481713
    iget-object v1, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2481714
    iget-object v2, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    const/16 v1, 0x8

    iget v0, p0, LX/Lsq;->A0H:I

    .line 2481715
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 2481716
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2481717
    iget-object v2, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    const/16 v1, 0x9

    iget v0, p0, LX/Lsq;->A0D:F

    .line 2481718
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2481719
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2481720
    iget-object v1, p0, LX/Lsq;->A0J:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2481721
    iget-object v2, p0, LX/Lsq;->A0J:Landroid/graphics/Paint;

    const/4 v1, 0x4

    iget v0, p0, LX/Lsq;->A0E:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2481722
    const/4 v1, 0x6

    iget v0, p0, LX/Lsq;->A0C:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/Lsq;->A01:F

    .line 2481723
    const/4 v1, 0x7

    iget-boolean v0, p0, LX/Lsq;->A0M:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/Lsq;->A09:Z

    .line 2481724
    iget-object v1, p0, LX/Lsq;->A0I:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2481725
    iget-object v1, p0, LX/Lsq;->A0I:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2481726
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A00(I)I
    .locals 7

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v6, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v4, v0

    .line 21
    iget v1, p0, LX/Lsq;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/Lsq;->A06:I

    .line 24
    .line 25
    iget v3, p0, LX/Lsq;->A01:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v0, v2, 0x1

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v3

    .line 35
    add-int/lit8 v0, v2, -0x1

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v0, v3

    .line 39
    add-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    add-int/2addr v4, v0

    .line 45
    const/high16 v0, -0x80000000

    .line 46
    .line 47
    if-ne v6, v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    :cond_0
    return v5

    .line 54
    :cond_1
    return v4
.end method

.method private A01(I)I
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/Lsq;->A01:F

    .line 13
    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v1, v0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne v3, v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v1
.end method

.method private A02(Landroid/graphics/Canvas;FFZ)V
    .locals 5

    .line 0
    iget v4, p0, LX/Lsq;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/Lsq;->A0A:F

    .line 3
    .line 4
    mul-float/2addr v4, v0

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Lsq;->A0I:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x40c00000    # 6.0f

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 26
    .line 27
    const/high16 v0, 0x40400000    # 3.0f

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    sub-float v1, p2, v4

    .line 41
    .line 42
    invoke-virtual {v2, p3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    .line 44
    .line 45
    const v0, 0x3fee147b    # 1.86f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, v4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    add-float/2addr v0, p3

    .line 52
    :goto_0
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    add-float/2addr p2, v4

    .line 56
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    sub-float v0, p3, v0

    .line 70
    .line 71
    goto :goto_0
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
.end method


# virtual methods
.method public final A03(IIZ)V
    .locals 3

    .line 0
    iput p2, p0, LX/Lsq;->A05:I

    .line 1
    .line 2
    iput p1, p0, LX/Lsq;->A04:I

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Lsq;->A08:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 18
    .line 19
    .line 20
    const v0, -0xc2bbae

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Lsq;->A0K:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/Lsq;->A08:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    const-wide/16 v0, 0x12c

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Lsq;->A08:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, LX/Lsp;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Lsp;-><init>(LX/Lsq;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/Lsq;->A08:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v8, p0, LX/Lsq;->A03:I

    .line 4
    .line 5
    iget v0, p0, LX/Lsq;->A06:I

    .line 6
    .line 7
    if-lt v8, v0, :cond_0

    .line 8
    .line 9
    move v8, v0

    .line 10
    :cond_0
    if-eqz v8, :cond_c

    .line 11
    .line 12
    iget v0, p0, LX/Lsq;->A07:I

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget v2, p0, LX/Lsq;->A01:F

    .line 33
    .line 34
    iget v5, p0, LX/Lsq;->A00:F

    .line 35
    .line 36
    mul-float/2addr v5, v2

    .line 37
    int-to-float v4, v0

    .line 38
    add-float/2addr v4, v2

    .line 39
    iget v9, p0, LX/Lsq;->A0B:I

    .line 40
    .line 41
    const v1, 0x800003

    .line 42
    .line 43
    .line 44
    and-int v0, v9, v1

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    const v1, 0x800005

    .line 49
    .line 50
    .line 51
    and-int v0, v9, v1

    .line 52
    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    sub-int v0, v6, v10

    .line 56
    .line 57
    int-to-float v7, v0

    .line 58
    int-to-float v0, v8

    .line 59
    mul-float/2addr v0, v5

    .line 60
    sub-float/2addr v7, v0

    .line 61
    :goto_1
    sub-int v0, v6, v3

    .line 62
    .line 63
    sub-int/2addr v0, v10

    .line 64
    int-to-float v1, v0

    .line 65
    const/high16 v10, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v1, v10

    .line 68
    add-float v3, v7, v1

    .line 69
    .line 70
    iget v0, p0, LX/Lsq;->A06:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    mul-float/2addr v0, v5

    .line 74
    div-float/2addr v0, v10

    .line 75
    sub-float/2addr v3, v0

    .line 76
    int-to-float v6, v6

    .line 77
    sub-float/2addr v6, v3

    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    and-int/2addr v9, v0

    .line 81
    if-ne v9, v0, :cond_1

    .line 82
    .line 83
    int-to-float v0, v8

    .line 84
    mul-float/2addr v0, v5

    .line 85
    div-float/2addr v0, v10

    .line 86
    sub-float/2addr v1, v0

    .line 87
    add-float/2addr v7, v1

    .line 88
    :cond_1
    iget-object v0, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    cmpl-float v0, v1, v0

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr v0, v10

    .line 106
    sub-float/2addr v2, v0

    .line 107
    :cond_2
    const/4 v11, 0x0

    .line 108
    :goto_2
    if-ge v11, v8, :cond_8

    .line 109
    .line 110
    int-to-float v10, v11

    .line 111
    mul-float/2addr v10, v5

    .line 112
    add-float/2addr v10, v7

    .line 113
    iget v0, p0, LX/Lsq;->A07:I

    .line 114
    .line 115
    move v9, v4

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move v9, v10

    .line 119
    move v10, v4

    .line 120
    :cond_3
    iget-object v0, p0, LX/Lsq;->A0K:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/Lsq;->A0K:Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-virtual {p1, v10, v9, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v1, p0, LX/Lsq;->A01:F

    .line 134
    .line 135
    cmpl-float v0, v2, v1

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 140
    .line 141
    invoke-virtual {p1, v10, v9, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    int-to-float v7, v3

    .line 148
    add-float/2addr v7, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget v0, p0, LX/Lsq;->A05:I

    .line 169
    .line 170
    int-to-float v2, v0

    .line 171
    mul-float/2addr v2, v5

    .line 172
    iget-boolean v0, p0, LX/Lsq;->A09:Z

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    mul-float/2addr v0, v5

    .line 178
    add-float/2addr v2, v0

    .line 179
    :cond_9
    iget v0, p0, LX/Lsq;->A07:I

    .line 180
    .line 181
    add-float/2addr v2, v7

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    move v0, v4

    .line 185
    move v4, v2

    .line 186
    move v2, v0

    .line 187
    :cond_a
    iget v1, p0, LX/Lsq;->A01:F

    .line 188
    .line 189
    iget-object v0, p0, LX/Lsq;->A0J:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, LX/Lsq;->A02:I

    .line 195
    .line 196
    int-to-float v0, v0

    .line 197
    add-float/2addr v6, v0

    .line 198
    const/4 v2, 0x1

    .line 199
    iget v1, p0, LX/Lsq;->A04:I

    .line 200
    .line 201
    iget v0, p0, LX/Lsq;->A03:I

    .line 202
    .line 203
    sub-int/2addr v0, v2

    .line 204
    if-ge v1, v0, :cond_b

    .line 205
    .line 206
    iget v1, p0, LX/Lsq;->A05:I

    .line 207
    .line 208
    iget v0, p0, LX/Lsq;->A06:I

    .line 209
    .line 210
    sub-int/2addr v0, v2

    .line 211
    if-ne v1, v0, :cond_b

    .line 212
    .line 213
    invoke-direct {p0, p1, v4, v6, v2}, LX/Lsq;->A02(Landroid/graphics/Canvas;FFZ)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget v0, p0, LX/Lsq;->A02:I

    .line 217
    .line 218
    int-to-float v0, v0

    .line 219
    sub-float/2addr v3, v0

    .line 220
    iget v1, p0, LX/Lsq;->A01:F

    .line 221
    .line 222
    const/high16 v0, 0x40000000    # 2.0f

    .line 223
    .line 224
    mul-float/2addr v1, v0

    .line 225
    sub-float/2addr v3, v1

    .line 226
    iget v0, p0, LX/Lsq;->A04:I

    .line 227
    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget v0, p0, LX/Lsq;->A05:I

    .line 231
    .line 232
    if-nez v0, :cond_c

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-direct {p0, p1, v4, v3, v0}, LX/Lsq;->A02(Landroid/graphics/Canvas;FFZ)V

    .line 236
    .line 237
    .line 238
    :cond_c
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/Lsq;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Lsq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0, p2}, LX/Lsq;->A01(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/Lsq;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LX/Lsq;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p2}, LX/Lsq;->A00(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;->A00:I

    .line 10
    .line 11
    iput v0, p0, LX/Lsq;->A04:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Lsq;->A04:I

    .line 10
    .line 11
    iput v0, v1, Lcom/facebook/widget/viewpageindicator/HScrollCirclePageIndicator$SavedState;->A00:I

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lsq;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
