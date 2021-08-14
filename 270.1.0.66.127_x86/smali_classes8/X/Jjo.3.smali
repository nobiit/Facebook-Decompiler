.class public abstract LX/Jjo;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Bitmap;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/BitmapShader;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0

    .line 4
    .line 5
    iput v0, p0, LX/Jjo;->A03:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Jjo;->A09:Landroid/graphics/Matrix;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Jjo;->A05:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Jjo;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/Jjo;->A04:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    iput v0, p0, LX/Jjo;->A03:I

    .line 48
    .line 49
    :cond_0
    iput-object p2, p0, LX/Jjo;->A06:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget v0, p0, LX/Jjo;->A03:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LX/Jjo;->A02:I

    .line 60
    .line 61
    iget-object v1, p0, LX/Jjo;->A06:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    iget v0, p0, LX/Jjo;->A03:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/Jjo;->A01:I

    .line 70
    .line 71
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    iget-object v1, p0, LX/Jjo;->A06:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, LX/Jjo;->A08:Landroid/graphics/BitmapShader;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, -0x1

    .line 84
    iput v0, p0, LX/Jjo;->A01:I

    .line 85
    .line 86
    iput v0, p0, LX/Jjo;->A02:I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method private final A02(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Jjp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    move v1, p2

    .line 12
    move v0, p1

    .line 13
    move v2, p3

    .line 14
    move-object v4, p5

    .line 15
    move-object v3, p4

    .line 16
    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Jjo;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v4, 0x77

    .line 6
    .line 7
    iget v5, p0, LX/Jjo;->A02:I

    .line 8
    .line 9
    iget v6, p0, LX/Jjo;->A01:I

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Jjo;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v8, p0, LX/Jjo;->A05:Landroid/graphics/Rect;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v3 .. v8}, LX/Jjo;->A02(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/Jjo;->A0A:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v0, p0, LX/Jjo;->A05:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Jjo;->A08:Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/Jjo;->A09:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget-object v0, p0, LX/Jjo;->A0A:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LX/Jjo;->A09:Landroid/graphics/Matrix;

    .line 44
    .line 45
    iget-object v0, p0, LX/Jjo;->A0A:Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p0, LX/Jjo;->A06:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v3, v0

    .line 59
    iget-object v0, p0, LX/Jjo;->A0A:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/Jjo;->A06:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Jjo;->A08:Landroid/graphics/BitmapShader;

    .line 77
    .line 78
    iget-object v0, p0, LX/Jjo;->A09:Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget-object v0, p0, LX/Jjo;->A08:Landroid/graphics/BitmapShader;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-boolean v2, p0, LX/Jjo;->A04:Z

    .line 91
    .line 92
    :cond_1
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A01(F)V
    .locals 2

    .line 0
    iget v0, p0, LX/Jjo;->A00:F

    .line 1
    .line 2
    cmpl-float v0, v0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    .line 8
    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object v1, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Jjo;->A08:Landroid/graphics/BitmapShader;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    :goto_0
    iput p1, p0, LX/Jjo;->A00:F

    .line 26
    .line 27
    invoke-virtual {p0}, LX/Jjo;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jjo;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Jjo;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v1, p0, LX/Jjo;->A05:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, p0, LX/Jjo;->A0A:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget v1, p0, LX/Jjo;->A00:F

    .line 27
    .line 28
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jjo;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Jjo;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 3

    .line 0
    const/4 v2, -0x3

    .line 1
    iget-object v0, p0, LX/Jjo;->A06:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, LX/Jjo;->A00:F

    .line 22
    .line 23
    const v0, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    cmpl-float v1, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    :cond_1
    return v2
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Jjo;->A04:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/Jjo;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Jjo;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setDither(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Jjo;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jjo;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/Jjo;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
