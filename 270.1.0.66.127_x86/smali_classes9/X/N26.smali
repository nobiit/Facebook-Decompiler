.class public LX/N26;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/1VH;

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public final A06:Landroid/database/DataSetObserver;

.field public final A07:LX/1VH;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2563099
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2563100
    new-instance v0, LX/N28;

    invoke-direct {v0, p0}, LX/N28;-><init>(LX/N26;)V

    iput-object v0, p0, LX/N26;->A06:Landroid/database/DataSetObserver;

    .line 2563101
    new-instance v0, LX/N25;

    invoke-direct {v0, p0}, LX/N25;-><init>(LX/N26;)V

    iput-object v0, p0, LX/N26;->A07:LX/1VH;

    .line 2563102
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N26;->A09:Landroid/graphics/Paint;

    .line 2563103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N26;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 2563104
    iput v0, p0, LX/N26;->A04:I

    .line 2563105
    iput v0, p0, LX/N26;->A05:I

    const/4 v0, 0x0

    .line 2563106
    iput v0, p0, LX/N26;->A02:F

    .line 2563107
    iput v0, p0, LX/N26;->A03:F

    .line 2563108
    invoke-direct {p0, p1}, LX/N26;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2563109
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2563110
    new-instance v0, LX/N28;

    invoke-direct {v0, p0}, LX/N28;-><init>(LX/N26;)V

    iput-object v0, p0, LX/N26;->A06:Landroid/database/DataSetObserver;

    .line 2563111
    new-instance v0, LX/N25;

    invoke-direct {v0, p0}, LX/N25;-><init>(LX/N26;)V

    iput-object v0, p0, LX/N26;->A07:LX/1VH;

    .line 2563112
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N26;->A09:Landroid/graphics/Paint;

    .line 2563113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N26;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 2563114
    iput v0, p0, LX/N26;->A04:I

    .line 2563115
    iput v0, p0, LX/N26;->A05:I

    const/4 v0, 0x0

    .line 2563116
    iput v0, p0, LX/N26;->A02:F

    .line 2563117
    iput v0, p0, LX/N26;->A03:F

    .line 2563118
    invoke-direct {p0, p1}, LX/N26;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2563119
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2563120
    new-instance v0, LX/N28;

    invoke-direct {v0, p0}, LX/N28;-><init>(LX/N26;)V

    iput-object v0, p0, LX/N26;->A06:Landroid/database/DataSetObserver;

    .line 2563121
    new-instance v0, LX/N25;

    invoke-direct {v0, p0}, LX/N25;-><init>(LX/N26;)V

    iput-object v0, p0, LX/N26;->A07:LX/1VH;

    .line 2563122
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N26;->A09:Landroid/graphics/Paint;

    .line 2563123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/N26;->A08:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 2563124
    iput v0, p0, LX/N26;->A04:I

    .line 2563125
    iput v0, p0, LX/N26;->A05:I

    const/4 v0, 0x0

    .line 2563126
    iput v0, p0, LX/N26;->A02:F

    .line 2563127
    iput v0, p0, LX/N26;->A03:F

    .line 2563128
    invoke-direct {p0, p1}, LX/N26;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f160006

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/N26;->A02:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/N26;->A03:F

    .line 22
    .line 23
    iget-object v1, p0, LX/N26;->A08:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/N26;->A08:Landroid/graphics/Paint;

    .line 31
    .line 32
    const v1, 0x7f04088e

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0600b3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/N26;->A09:Landroid/graphics/Paint;

    .line 46
    .line 47
    const v1, 0x7f04088f

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0600af

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static A01(LX/N26;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/N26;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/N26;->A04:I

    .line 16
    .line 17
    iget-object v0, p0, LX/N26;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/N26;->A05:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput v1, p0, LX/N26;->A04:I

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget v0, p0, LX/N26;->A02:F

    .line 6
    .line 7
    const/high16 v6, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v0, v6

    .line 10
    add-float/2addr v1, v0

    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v6

    .line 18
    float-to-int v5, v0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget v0, p0, LX/N26;->A04:I

    .line 21
    .line 22
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    int-to-float v3, v1

    .line 25
    int-to-float v2, v5

    .line 26
    iget v1, p0, LX/N26;->A02:F

    .line 27
    .line 28
    div-float/2addr v1, v6

    .line 29
    iget v0, p0, LX/N26;->A05:I

    .line 30
    .line 31
    if-ne v4, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/N26;->A09:Landroid/graphics/Paint;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, LX/N26;->A02:F

    .line 39
    .line 40
    iget v0, p0, LX/N26;->A03:F

    .line 41
    .line 42
    add-float/2addr v1, v0

    .line 43
    add-float/2addr v3, v1

    .line 44
    float-to-int v1, v3

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LX/N26;->A08:Landroid/graphics/Paint;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget v3, p0, LX/N26;->A02:F

    .line 1
    .line 2
    iget v0, p0, LX/N26;->A04:I

    .line 3
    .line 4
    int-to-float v2, v0

    .line 5
    mul-float/2addr v2, v3

    .line 6
    iget v1, p0, LX/N26;->A03:F

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    add-float/2addr v2, v1

    .line 13
    float-to-int v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    add-float/2addr v3, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v3, v0

    .line 26
    float-to-int v2, v3

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
