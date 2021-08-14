.class public LX/HN4;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/0li;

.field public A02:Z

.field public A03:Landroid/graphics/Path;

.field public final A04:Landroid/view/View;

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1977848
    invoke-direct {p0, p1, v0}, LX/HN4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1977849
    invoke-direct {p0, p1, p2, v0}, LX/HN4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1977850
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1977851
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1977852
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 1977853
    new-instance v0, LX/0li;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v0, p0, LX/HN4;->A01:LX/0li;

    .line 1977854
    sget-object v0, LX/1FZ;->A24:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1977855
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/HN4;->A02:Z

    .line 1977856
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/HN4;->A05:I

    .line 1977857
    const/4 v0, 0x2

    .line 1977858
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/HN4;->A00:F

    .line 1977859
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1977860
    invoke-static {p1}, LX/1GR;->A02(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/HN4;->A06:Z

    .line 1977861
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/HN4;->A04:Landroid/view/View;

    .line 1977862
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1977863
    iget-object v0, p0, LX/HN4;->A04:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1977864
    invoke-direct {p0}, LX/HN4;->A00()V

    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    new-instance v1, Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/HN4;->A03:Landroid/graphics/Path;

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/HN4;->A03:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    iget-boolean v0, p0, LX/HN4;->A06:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/HN4;->A00:F

    .line 24
    .line 25
    neg-float v1, v0

    .line 26
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 27
    .line 28
    add-float/2addr v1, v0

    .line 29
    mul-float/2addr v3, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    int-to-float v2, v0

    .line 37
    iget v1, p0, LX/HN4;->A05:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    int-to-float v1, v1

    .line 47
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget v1, p0, LX/HN4;->A00:F

    .line 54
    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HN4;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/HN4;->A03:Landroid/graphics/Path;

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x1969513b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/HN4;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, -0x3ec841b0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
