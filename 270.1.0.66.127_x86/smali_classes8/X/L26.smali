.class public LX/L26;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/Path;

.field public A06:LX/L27;

.field public final A07:Landroid/graphics/Matrix;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2345239
    invoke-direct {p0, p1, v0}, LX/L26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2345240
    invoke-direct {p0, p1, p2, v0}, LX/L26;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2345241
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2345242
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 2345243
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/L26;->A08:Landroid/graphics/RectF;

    .line 2345244
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/L26;->A09:Landroid/graphics/RectF;

    .line 2345245
    sget-object v0, LX/1FZ;->A53:[I

    const/4 v5, 0x0

    .line 2345246
    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 2345247
    const/4 v0, 0x2

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 2345248
    invoke-static {}, LX/L27;->values()[LX/L27;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, LX/L26;->A06:LX/L27;

    .line 2345249
    const/4 v1, 0x1

    const v0, -0xe9f8df

    .line 2345250
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 2345251
    const/4 v1, -0x1

    .line 2345252
    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 2345253
    const/4 v0, 0x3

    .line 2345254
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 2345255
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 2345256
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2345257
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/L26;->A02:Landroid/graphics/Paint;

    .line 2345258
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2345259
    iget-object v0, p0, LX/L26;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2345260
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/L26;->A02:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/L26;->A01:Landroid/graphics/Paint;

    .line 2345261
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2345262
    new-instance v1, Landroid/graphics/Paint;

    iget-object v0, p0, LX/L26;->A02:Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, LX/L26;->A00:Landroid/graphics/Paint;

    .line 2345263
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2345264
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, LX/L26;->A04:Landroid/graphics/Path;

    .line 2345265
    const v1, 0x44073000    # 540.75f

    const v0, 0x430c8000    # 140.5f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2345266
    iget-object v2, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/high16 v1, -0x3d740000    # -70.0f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345267
    iget-object v1, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/4 v2, 0x0

    const v3, -0x3d698000    # -75.25f

    const v4, -0x3d468000    # -92.75f

    const/high16 v5, -0x3d840000    # -63.0f

    const v6, -0x3c7be000    # -264.25f

    const/high16 v7, -0x3d7b0000    # -66.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2345268
    iget-object v2, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/high16 v1, -0x3fa00000    # -3.5f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345269
    iget-object v1, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/high16 v2, -0x3cd10000    # -175.0f

    const/high16 v3, 0x40600000    # 3.5f

    const v4, -0x3c7a2000    # -267.75f

    const/high16 v5, -0x3ef40000    # -8.75f

    const v6, -0x3c7a2000    # -267.75f

    const/high16 v7, 0x42830000    # 65.5f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2345270
    iget-object v2, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345271
    iget-object v1, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/high16 v2, -0x3f580000    # -5.25f

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345272
    iget-object v3, p0, LX/L26;->A04:Landroid/graphics/Path;

    const v1, 0x4329c000    # 169.75f

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345273
    iget-object v3, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/high16 v1, 0x40a80000    # 5.25f

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345274
    iget-object v4, p0, LX/L26;->A04:Landroid/graphics/Path;

    const v3, 0x441b5000    # 621.25f

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345275
    iget-object v3, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/4 v4, 0x0

    const v5, 0x42888000    # 68.25f

    const v6, 0x42c78000    # 99.75f

    const v7, 0x42888000    # 68.25f

    const/high16 v8, 0x42f50000    # 122.5f

    const v9, 0x42888000    # 68.25f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2345276
    iget-object v4, p0, LX/L26;->A04:Landroid/graphics/Path;

    const v3, 0x43912000    # 290.25f

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345277
    iget-object v3, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/high16 v4, 0x41b60000    # 22.75f

    const/4 v5, 0x0

    const/high16 v6, 0x42f50000    # 122.5f

    const/4 v7, 0x0

    const v9, -0x3d778000    # -68.25f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2345278
    iget-object v4, p0, LX/L26;->A04:Landroid/graphics/Path;

    const v3, -0x3bb9d000    # -792.75f

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345279
    iget-object v3, p0, LX/L26;->A04:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345280
    iget-object v3, p0, LX/L26;->A04:Landroid/graphics/Path;

    const/high16 v1, -0x3d7e0000    # -65.0f

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345281
    iget-object v1, p0, LX/L26;->A04:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2345282
    iget-object v0, p0, LX/L26;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2345283
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, LX/L26;->A03:Landroid/graphics/Path;

    .line 2345284
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const v2, 0x43837000    # 262.875f

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 2345285
    iget-object v0, p0, LX/L26;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2345286
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/L26;->A05:Landroid/graphics/Path;

    .line 2345287
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/high16 v1, 0x41ee0000    # 29.75f

    const/high16 v2, 0x42b20000    # 89.0f

    const v3, 0x44011000    # 516.25f

    const v4, 0x446d8000    # 950.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 2345288
    iget-object v0, p0, LX/L26;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/L26;->A04:Landroid/graphics/Path;

    .line 7
    .line 8
    iget-object v0, p0, LX/L26;->A02:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/L26;->A05:Landroid/graphics/Path;

    .line 14
    .line 15
    iget-object v0, p0, LX/L26;->A00:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/L26;->A03:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v0, p0, LX/L26;->A01:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, LX/L26;->A09:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    float-to-int v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/L26;->A09:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/L26;->A09:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "can have at most one child"

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
    .line 70
    .line 71
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
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/L26;->A04:Landroid/graphics/Path;

    .line 12
    .line 13
    iget-object v0, p0, LX/L26;->A08:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/L26;->A08:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    iget-object v0, p0, LX/L26;->A08:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    int-to-float v7, v4

    .line 32
    div-float v10, v7, v12

    .line 33
    .line 34
    int-to-float v8, v2

    .line 35
    div-float v9, v8, v11

    .line 36
    .line 37
    iget-object v1, p0, LX/L26;->A06:LX/L27;

    .line 38
    .line 39
    sget-object v0, LX/L27;->A02:LX/L27;

    .line 40
    .line 41
    const/high16 v6, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 56
    .line 57
    mul-float/2addr v12, v1

    .line 58
    sub-float/2addr v7, v12

    .line 59
    div-float/2addr v7, v6

    .line 60
    mul-float/2addr v11, v1

    .line 61
    sub-float/2addr v8, v11

    .line 62
    div-float/2addr v8, v6

    .line 63
    invoke-virtual {v0, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, LX/L26;->A04:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/L26;->A05:Landroid/graphics/Path;

    .line 74
    .line 75
    iget-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/L26;->A03:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v0, v5, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-virtual {v0, v10, v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 104
    .line 105
    .line 106
    mul-float/2addr v12, v10

    .line 107
    sub-float/2addr v7, v12

    .line 108
    div-float/2addr v7, v6

    .line 109
    iget-object v1, p0, LX/L26;->A06:LX/L27;

    .line 110
    .line 111
    sget-object v0, LX/L27;->A03:LX/L27;

    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    sget-object v0, LX/L27;->A01:LX/L27;

    .line 116
    .line 117
    mul-float/2addr v11, v10

    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    sub-float v3, v8, v11

    .line 121
    .line 122
    :cond_1
    :goto_1
    iget-object v0, p0, LX/L26;->A07:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sub-float/2addr v8, v11

    .line 129
    div-float v3, v8, v6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v1, p0, LX/L26;->A05:Landroid/graphics/Path;

    .line 133
    .line 134
    iget-object v0, p0, LX/L26;->A09:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/L26;->A09:Landroid/graphics/RectF;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    float-to-int v1, v0

    .line 146
    iget-object v0, p0, LX/L26;->A09:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    float-to-int v0, v0

    .line 153
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v0, "can have at most one child"

    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public setScale(LX/L27;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L26;->A06:LX/L27;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/L26;->A06:LX/L27;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
