.class public final LX/7hD;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source ""


# instance fields
.field public A00:LX/HSI;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/BitmapShader;

.field public final A04:Landroid/graphics/Matrix;

.field public final A05:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/HSI;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7hD;->A00:LX/HSI;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7hD;->A04:Landroid/graphics/Matrix;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7hD;->A05:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/7hD;->A03:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/7hD;->A02:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/7hD;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7hD;->A00:LX/HSI;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7hD;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/HSI;->BKm(Landroid/graphics/RectF;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7hD;->A05:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, LX/7hD;->A05:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_0
    iget v0, p0, LX/7hD;->A02:I

    .line 22
    .line 23
    int-to-float v2, v0

    .line 24
    iget v0, p0, LX/7hD;->A01:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    div-float/2addr v2, v1

    .line 28
    div-float v0, v5, v4

    .line 29
    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    div-float v3, v4, v1

    .line 35
    .line 36
    :goto_1
    iget-object v0, p0, LX/7hD;->A04:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/7hD;->A04:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget v0, p0, LX/7hD;->A02:I

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    shr-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, LX/7hD;->A01:I

    .line 50
    .line 51
    neg-int v0, v0

    .line 52
    shr-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7hD;->A04:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/7hD;->A04:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget-object v0, p0, LX/7hD;->A05:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    const/high16 v1, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr v5, v1

    .line 72
    add-float/2addr v2, v5

    .line 73
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 74
    .line 75
    div-float/2addr v4, v1

    .line 76
    add-float/2addr v0, v4

    .line 77
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/7hD;->A03:Landroid/graphics/BitmapShader;

    .line 81
    .line 82
    iget-object v0, p0, LX/7hD;->A04:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/7hD;->A03:Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    div-float v3, v5, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    int-to-float v5, p1

    .line 94
    int-to-float v4, p2

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
