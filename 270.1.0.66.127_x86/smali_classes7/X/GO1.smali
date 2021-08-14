.class public LX/GO1;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1880584
    invoke-direct {p0, p1, v1, v0}, LX/GO1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1880585
    invoke-direct {p0, p1, p2, v0}, LX/GO1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1880586
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1880587
    sget-object v0, LX/1FZ;->A0S:[I

    const/4 v1, 0x0

    .line 1880588
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 1880589
    const/4 v0, 0x1

    .line 1880590
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 1880591
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 1880592
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    move-result v0

    .line 1880593
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1880594
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, LX/GO1;->A00:Landroid/graphics/Paint;

    .line 1880595
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1880596
    iget-object v1, p0, LX/GO1;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1880597
    iget-object v1, p0, LX/GO1;->A00:Landroid/graphics/Paint;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1880598
    iget-object v0, p0, LX/GO1;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1880599
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1880600
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/GO1;->A01:Landroid/graphics/RectF;

    .line 1880601
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1880602
    const/high16 v0, 0x7f160000

    .line 1880603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GO1;->A03:I

    .line 1880604
    const v0, 0x7f160023

    .line 1880605
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/GO1;->A02:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GO1;->A01:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v0, p0, LX/GO1;->A00:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public setProgress(F)V
    .locals 6

    .line 0
    const v1, 0x3f99999a    # 1.2f

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    mul-float/2addr v0, p1

    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, LX/GO1;->A03:I

    .line 21
    .line 22
    iget v0, p0, LX/GO1;->A02:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v0, p1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float v5, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    cmpl-float v0, v5, v0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    const-string v0, "Please set a positive thickness"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GO1;->A00:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v0

    .line 53
    iget-object v4, p0, LX/GO1;->A01:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v3, v0

    .line 60
    add-float/2addr v3, v5

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v0

    .line 66
    add-float/2addr v2, v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v1, v0

    .line 72
    sub-float/2addr v1, v5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    sub-float/2addr v0, v5

    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method
