.class public final LX/HTL;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HTL;->A00:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v2, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/HTL;->A01:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr v1, v0

    .line 41
    div-float/2addr v1, v4

    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v0, p0, LX/HTL;->A01:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/HTL;->A02:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-float/2addr v1, v0

    .line 82
    div-float/2addr v1, v4

    .line 83
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTL;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTL;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTL;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTL;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
