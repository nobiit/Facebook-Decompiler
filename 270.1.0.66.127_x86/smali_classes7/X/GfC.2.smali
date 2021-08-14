.class public final LX/GfC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/GfC;->A01:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GfC;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v1, p0, LX/GfC;->A01:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/GfC;->A01:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GfC;->A02:Landroid/graphics/Paint;

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/GfC;->A02:Landroid/graphics/Paint;

    .line 46
    .line 47
    const v3, -0x777778

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/GfC;->A02:Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v0, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    int-to-float v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, LX/GfC;->A00:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GfC;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 6
    .line 7
    iget-object v0, p0, LX/GfC;->A02:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v0, p0, LX/GfC;->A01:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget v1, p0, LX/GfC;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v7, -0x6

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v0, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 25
    .line 26
    add-int/lit8 v0, v7, 0x6

    .line 27
    .line 28
    int-to-float v5, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 34
    .line 35
    int-to-float v4, v7

    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 40
    .line 41
    shr-int/lit8 v3, v6, 0x1

    .line 42
    .line 43
    sub-int v0, v3, v8

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 50
    .line 51
    int-to-float v1, v3

    .line 52
    sub-int/2addr v7, v8

    .line 53
    int-to-float v0, v7

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 58
    .line 59
    add-int/2addr v3, v8

    .line 60
    int-to-float v0, v3

    .line 61
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 65
    .line 66
    int-to-float v1, v6

    .line 67
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/GfC;->A03:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
