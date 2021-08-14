.class public final LX/Gpi;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Gpi;->A01:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/Gpi;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/Gpi;->A00:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Gpi;->A01:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x3e0f5c29    # 0.14f

    .line 19
    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v3, v1

    .line 23
    int-to-float v6, v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v7, v0, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x3e2aaaab

    .line 33
    .line 34
    .line 35
    mul-float/2addr v2, v0

    .line 36
    iget-object v1, p0, LX/Gpi;->A01:Landroid/graphics/Path;

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 39
    .line 40
    invoke-virtual {v1, v7, v2, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v3, v5

    .line 52
    sub-float/2addr v1, v3

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v1, v0

    .line 56
    add-float/2addr v4, v1

    .line 57
    iget v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    iget-object v0, p0, LX/Gpi;->A01:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/Gpi;->A01:Landroid/graphics/Path;

    .line 65
    .line 66
    shr-int/lit8 v0, v5, 0x1

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr v0, v4

    .line 70
    add-float/2addr v6, v2

    .line 71
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/Gpi;->A01:Landroid/graphics/Path;

    .line 75
    .line 76
    add-float/2addr v4, v3

    .line 77
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Gpi;->A01:Landroid/graphics/Path;

    .line 81
    .line 82
    iget-object v0, p0, LX/Gpi;->A00:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
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
