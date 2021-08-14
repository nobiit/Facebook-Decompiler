.class public final LX/GNP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f160009

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/GNP;->A01:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/GNP;->A02:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/GNP;->A02:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/GNP;->A02:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v0, p0, LX/GNP;->A01:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/GNP;->A02:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/GNP;->A02:Landroid/graphics/Paint;

    .line 50
    .line 51
    const v0, 0x7f0600c1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/GNP;->A03:Landroid/graphics/RectF;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
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
    iget-object v0, p0, LX/GNP;->A03:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/GNP;->A00:F

    .line 10
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    mul-float v5, v1, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LX/GNP;->A03:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    iget v0, p0, LX/GNP;->A01:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    sub-float/2addr v2, v1

    .line 31
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iput v0, v3, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    sub-float/2addr v0, v1

    .line 46
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    const/high16 v4, 0x43870000    # 270.0f

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    iget-object v7, p0, LX/GNP;->A02:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
