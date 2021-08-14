.class public LX/G8a;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1855884
    invoke-direct {p0, p1, v0}, LX/G8a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1855885
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1855886
    sget-object v0, LX/1FZ;->A1A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    const/16 v4, 0xff

    .line 1855887
    :try_start_0
    const/16 v1, 0x8

    .line 1855888
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    .line 1855889
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/G8a;->A01:F

    .line 1855890
    const/4 v1, 0x1

    const v0, 0x7f0600c1

    .line 1855891
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/G8a;->A03:I

    .line 1855892
    const/4 v1, 0x4

    const v0, 0x7f0600af

    .line 1855893
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/G8a;->A05:I

    .line 1855894
    const/4 v0, 0x0

    .line 1855895
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/G8a;->A02:I

    .line 1855896
    const/4 v0, 0x3

    .line 1855897
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, LX/G8a;->A04:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 1855898
    :try_start_1
    const-class v1, LX/G8a;

    const-string v0, "Fail to read attributes, fallback to default."

    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1855899
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/G8a;->A01:F

    .line 1855900
    const v0, 0x7f0600c1

    iput v0, p0, LX/G8a;->A03:I

    .line 1855901
    const v0, 0x7f0600af

    iput v0, p0, LX/G8a;->A05:I

    .line 1855902
    iput v4, p0, LX/G8a;->A02:I

    .line 1855903
    iput v4, p0, LX/G8a;->A04:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1855904
    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1855905
    iget v0, p0, LX/G8a;->A03:I

    iget v2, p0, LX/G8a;->A02:I

    .line 1855906
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1855907
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1855908
    iget v0, p0, LX/G8a;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1855909
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 1855910
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1855911
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1855912
    iput-object v1, p0, LX/G8a;->A06:Landroid/graphics/Paint;

    .line 1855913
    iget v0, p0, LX/G8a;->A05:I

    iget v2, p0, LX/G8a;->A04:I

    .line 1855914
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 1855915
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1855916
    iget v0, p0, LX/G8a;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1855917
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 1855918
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1855919
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1855920
    iput-object v1, p0, LX/G8a;->A07:Landroid/graphics/Paint;

    .line 1855921
    return-void

    .line 1855922
    :catchall_0
    move-exception v0

    .line 1855923
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 0
    iget v0, p0, LX/G8a;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    move-object v1, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/G8a;->A08:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget-object v6, p0, LX/G8a;->A06:Landroid/graphics/Paint;

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
    iget v5, p0, LX/G8a;->A00:F

    .line 16
    .line 17
    cmpl-float v0, v5, v3

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    mul-float/2addr v5, v4

    .line 22
    iget-object v3, p0, LX/G8a;->A08:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v7, p0, LX/G8a;->A07:Landroid/graphics/Paint;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x6d8ec869

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, LX/G8a;->A01:F

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    sub-float/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, v3

    .line 26
    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/G8a;->A08:Landroid/graphics/RectF;

    .line 30
    .line 31
    const v0, -0x159218b1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/G8a;->A00:F

    .line 1
    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/G8a;->A00:F

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/G8a;->A00:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iput v1, p0, LX/G8a;->A00:F

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
