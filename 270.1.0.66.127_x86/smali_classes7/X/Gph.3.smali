.class public LX/Gph;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:F

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1920844
    invoke-direct {p0, p1, v0}, LX/Gph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1920845
    invoke-direct {p0, p1, p2, v0}, LX/Gph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1920846
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1920847
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/Gph;->A02:Landroid/graphics/Paint;

    .line 1920848
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Gph;->A04:Landroid/graphics/Path;

    .line 1920849
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1920850
    const v0, 0x7f060023

    .line 1920851
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1920852
    const v0, 0x7f06001b

    .line 1920853
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 1920854
    const v0, 0x7f160023

    .line 1920855
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    .line 1920856
    sget-object v0, LX/1FZ;->A6f:[I

    const/4 v3, 0x0

    .line 1920857
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1920858
    const/4 v0, 0x1

    .line 1920859
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 1920860
    iget-object v0, p0, LX/Gph;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1920861
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1920862
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/Gph;->A03:F

    .line 1920863
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1920864
    const/4 v0, 0x2

    .line 1920865
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 1920866
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1920867
    iget v0, p0, LX/Gph;->A03:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1920868
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1920869
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Gph;->A01:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Gph;->A00:I

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iput v1, p0, LX/Gph;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v6, v1

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget v0, p0, LX/Gph;->A01:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v0, v1

    .line 38
    div-float/2addr v6, v0

    .line 39
    int-to-float v5, v2

    .line 40
    iget v0, p0, LX/Gph;->A00:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v6, v0

    .line 44
    add-float/2addr v6, v5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v4, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v1, v0

    .line 59
    int-to-float v1, v1

    .line 60
    iget-object v0, p0, LX/Gph;->A04:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, LX/Gph;->A04:Landroid/graphics/Path;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-direct {v2, v5, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, LX/Gph;->A03:F

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/Gph;->A04:Landroid/graphics/Path;

    .line 80
    .line 81
    iget-object v0, p0, LX/Gph;->A02:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
