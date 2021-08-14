.class public final LX/HSf;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/litho/LithoView;

.field public final A02:Landroid/graphics/LinearGradient;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 0
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/HSf;->A00:Z

    .line 5
    .line 6
    const/16 v2, 0x32

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17
    .line 18
    int-to-float v0, v2

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, LX/1E2;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/HSf;->A01:Lcom/facebook/litho/LithoView;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/HSf;->A04:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/HSf;->A03:Landroid/graphics/Matrix;

    .line 61
    .line 62
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v11, 0x32000000

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, LX/HSf;->A02:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    iget-object v0, p0, LX/HSf;->A04:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LX/HSf;->A04:Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 87
    .line 88
    const/16 v2, 0x10

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 95
    .line 96
    int-to-float v0, v2

    .line 97
    mul-float/2addr v1, v0

    .line 98
    float-to-int v0, v1

    .line 99
    int-to-float v1, v0

    .line 100
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final getTopFadingEdgeStrength()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/HSf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->measureChild(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    .line 0
    const v0, 0x3d068501

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/HSf;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2, p4}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2b329644

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 22
    .line 23
    .line 24
    const v0, -0x79b9a99b

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x14

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    mul-float/2addr v1, v0

    .line 46
    float-to-int v3, v1

    .line 47
    iget-object v2, p0, LX/HSf;->A03:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    int-to-float v0, v3

    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/HSf;->A03:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/HSf;->A02:Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    iget-object v0, p0, LX/HSf;->A03:Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v6, v0

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v7, v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v3

    .line 89
    int-to-float v8, v0

    .line 90
    iget-object v9, p0, LX/HSf;->A04:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HSf;->A01:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x8879003

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/HSf;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x36ed26d0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0xfb902b5

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
