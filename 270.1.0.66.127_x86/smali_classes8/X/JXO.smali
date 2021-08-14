.class public LX/JXO;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:F

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2217331
    invoke-direct {p0, p1, v0}, LX/JXO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2217332
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2217333
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/JXO;->A06:Landroid/graphics/RectF;

    .line 2217334
    sget-object v0, LX/1FZ;->A4I:[I

    .line 2217335
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    .line 2217336
    const/4 v1, 0x2

    .line 2217337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    .line 2217338
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/JXO;->A00:F

    .line 2217339
    const/4 v1, 0x0

    const v0, 0x7f0600c1

    .line 2217340
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/JXO;->A03:I

    .line 2217341
    const/4 v1, 0x1

    const v0, 0x7f0600af

    .line 2217342
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/JXO;->A01:I

    .line 2217343
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 2217344
    :goto_0
    invoke-static {p0}, LX/JXO;->A00(LX/JXO;)V

    return-void

    .line 2217345
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/JXO;->A00:F

    .line 2217346
    const v0, 0x7f0600c1

    iput v0, p0, LX/JXO;->A03:I

    .line 2217347
    const v0, 0x7f0600af

    iput v0, p0, LX/JXO;->A01:I

    goto :goto_0
.end method

.method public static A00(LX/JXO;)V
    .locals 3

    .line 0
    iget v0, p0, LX/JXO;->A03:I

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/JXO;->A00:F

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/JXO;->A04:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v0, p0, LX/JXO;->A01:I

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/JXO;->A00:F

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/JXO;->A05:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    .line 55
    .line 56
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
    iget-object v2, p0, LX/JXO;->A06:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v6, p0, LX/JXO;->A04:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x43b40000    # 360.0f

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/JXO;->A02:F

    .line 16
    .line 17
    mul-float/2addr v4, v0

    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/JXO;->A06:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v3, 0x43870000    # 270.0f

    .line 25
    .line 26
    iget-object v6, p0, LX/JXO;->A05:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, -0x5b05ec2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget v7, p0, LX/JXO;->A00:F

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v7, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v6, v0

    .line 20
    div-float/2addr v6, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v4, v0

    .line 26
    div-float/2addr v4, v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v3, v0

    .line 40
    div-float/2addr v3, v2

    .line 41
    sub-float/2addr v3, v7

    .line 42
    iget-object v2, p0, LX/JXO;->A06:Landroid/graphics/RectF;

    .line 43
    .line 44
    sub-float v1, v6, v3

    .line 45
    .line 46
    sub-float v0, v4, v3

    .line 47
    .line 48
    add-float/2addr v6, v3

    .line 49
    add-float/2addr v4, v3

    .line 50
    invoke-virtual {v2, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    const v0, 0x301188f2

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public setProgress(F)V
    .locals 3

    .line 0
    iget v2, p0, LX/JXO;->A02:F

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, v2, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpg-float v0, v2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, LX/JXO;->A02:F

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput v1, p0, LX/JXO;->A02:F

    .line 20
    .line 21
    goto :goto_0
.end method
