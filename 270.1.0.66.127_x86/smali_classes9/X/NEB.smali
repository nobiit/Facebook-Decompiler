.class public final LX/NEB;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/NEB;->A04:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/NEB;->A03:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/NEB;->A07:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NEB;->A05:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/NEB;->A06:Landroid/graphics/RectF;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NEB;->A07:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v1, p0, LX/NEB;->A02:F

    .line 3
    .line 4
    iget-object v0, p0, LX/NEB;->A04:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NEB;->A03:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/NEB;->A06:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, p0, LX/NEB;->A01:F

    .line 23
    .line 24
    iget-object v0, p0, LX/NEB;->A03:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NEB;->A05:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget v0, p0, LX/NEB;->A02:F

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NEB;->A07:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/NEB;->A05:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/NEB;->A06:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v4, v0

    .line 26
    iget v3, p0, LX/NEB;->A00:F

    .line 27
    .line 28
    add-float/2addr v4, v3

    .line 29
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    add-float/2addr v2, v3

    .line 33
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    sub-float/2addr v1, v3

    .line 37
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr v0, v3

    .line 41
    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
