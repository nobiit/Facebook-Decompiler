.class public final LX/D4k;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D4k;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/D4k;->A02:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/D4k;->A01:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/D4k;->A01:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/D4k;->A01:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/16 v0, 0x50

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/D4k;->A03:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget-object v6, p0, LX/D4k;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x43b40000    # 360.0f

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v1, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX/D4k;->A03:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v5, p0, LX/D4k;->A00:F

    .line 39
    .line 40
    mul-float/2addr v5, v4

    .line 41
    iget-object v7, p0, LX/D4k;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D4k;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
