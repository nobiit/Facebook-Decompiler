.class public LX/N3G;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2564482
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2564483
    invoke-direct {p0, p1}, LX/N3G;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2564484
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2564485
    invoke-direct {p0, p1}, LX/N3G;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/N3G;->A01:I

    .line 2
    .line 3
    iput v0, p0, LX/N3G;->A03:I

    .line 4
    .line 5
    iput v0, p0, LX/N3G;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/N3G;->A00:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/N3G;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/N3G;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/16 v0, 0xa0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f160023

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/N3G;->A02:I

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v4, v0

    .line 9
    iget v0, p0, LX/N3G;->A04:I

    .line 10
    .line 11
    int-to-float v5, v0

    .line 12
    iget-object v6, p0, LX/N3G;->A05:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/N3G;->A00:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    iget-object v6, p0, LX/N3G;->A05:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/N3G;->A04:I

    .line 38
    .line 39
    int-to-float v3, v0

    .line 40
    iget v0, p0, LX/N3G;->A01:I

    .line 41
    .line 42
    int-to-float v4, v0

    .line 43
    iget v0, p0, LX/N3G;->A00:I

    .line 44
    .line 45
    int-to-float v5, v0

    .line 46
    iget-object v6, p0, LX/N3G;->A05:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, LX/N3G;->A03:I

    .line 52
    .line 53
    int-to-float v2, v0

    .line 54
    iget v0, p0, LX/N3G;->A04:I

    .line 55
    .line 56
    int-to-float v3, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v4, v0

    .line 62
    iget v0, p0, LX/N3G;->A00:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    iget-object v6, p0, LX/N3G;->A05:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, 0x295f9f82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N3H;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/N3H;-><init>(LX/N3G;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0xed9ab70

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
