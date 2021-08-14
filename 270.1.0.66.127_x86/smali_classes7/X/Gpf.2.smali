.class public LX/Gpf;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:F

.field public final A03:Landroid/graphics/Path;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1920778
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1920779
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Gpf;->A04:Landroid/graphics/Path;

    .line 1920780
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Gpf;->A03:Landroid/graphics/Path;

    .line 1920781
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Gpf;->A05:Landroid/graphics/RectF;

    .line 1920782
    const/4 v1, 0x0

    .line 1920783
    const/4 v0, 0x2

    .line 1920784
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1920785
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1920786
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1920787
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Gpf;->A04:Landroid/graphics/Path;

    .line 1920788
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Gpf;->A03:Landroid/graphics/Path;

    .line 1920789
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Gpf;->A05:Landroid/graphics/RectF;

    .line 1920790
    const/4 v1, 0x0

    .line 1920791
    const/4 v0, 0x2

    .line 1920792
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1920793
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1920794
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1920795
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Gpf;->A04:Landroid/graphics/Path;

    .line 1920796
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Gpf;->A03:Landroid/graphics/Path;

    .line 1920797
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Gpf;->A05:Landroid/graphics/RectF;

    .line 1920798
    const/4 v1, 0x0

    .line 1920799
    const/4 v0, 0x2

    .line 1920800
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1920801
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gpf;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Gpf;->A03:Landroid/graphics/Path;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Gpf;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/Gpf;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, v1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LX/Gpf;->A01:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/Gpf;->A04:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/Gpf;->A04:Landroid/graphics/Path;

    .line 37
    .line 38
    iget-object v2, p0, LX/Gpf;->A05:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v0, p0, LX/Gpf;->A00:F

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iget v0, p0, LX/Gpf;->A02:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Gpf;->A04:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p4, p2

    .line 7
    int-to-float v2, p4

    .line 8
    iput v2, p0, LX/Gpf;->A02:F

    .line 9
    .line 10
    iget-object v1, p0, LX/Gpf;->A03:Landroid/graphics/Path;

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v0

    .line 15
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/Gpf;->A05:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, p0, LX/Gpf;->A02:F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
