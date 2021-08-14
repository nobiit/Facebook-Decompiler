.class public LX/G8T;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1855768
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1855769
    invoke-direct {p0}, LX/G8T;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1855770
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1855771
    invoke-direct {p0}, LX/G8T;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1855772
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1855773
    invoke-direct {p0}, LX/G8T;->A00()V

    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f16001e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f160032

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    iput v1, p0, LX/G8T;->A02:F

    .line 20
    .line 21
    const/high16 v5, 0x40000000    # 2.0f

    .line 22
    .line 23
    mul-float/2addr v1, v5

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p0, LX/G8T;->A01:F

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/G8T;->A03:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/G8T;->A03:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/G8T;->A03:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v0, p0, LX/G8T;->A02:F

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/G8T;->A03:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    iget v3, p0, LX/G8T;->A02:F

    .line 60
    .line 61
    div-float v2, v3, v5

    .line 62
    .line 63
    iget v1, p0, LX/G8T;->A01:F

    .line 64
    .line 65
    const/high16 v0, 0x40400000    # 3.0f

    .line 66
    .line 67
    mul-float/2addr v3, v0

    .line 68
    div-float/2addr v3, v5

    .line 69
    add-float/2addr v3, v1

    .line 70
    invoke-direct {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, LX/G8T;->A04:Landroid/graphics/RectF;

    .line 74
    .line 75
    return-void
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
    iget v4, p0, LX/G8T;->A00:F

    .line 5
    .line 6
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    .line 8
    cmpl-float v0, v4, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/G8T;->A04:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/high16 v3, 0x43870000    # 270.0f

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, LX/G8T;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
