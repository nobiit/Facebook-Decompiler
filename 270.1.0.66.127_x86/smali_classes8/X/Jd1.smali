.class public final LX/Jd1;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Matrix;

.field public A02:Landroid/graphics/PointF;

.field public final A03:[F

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f060187

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    filled-new-array {v3, v3, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Jd1;->A04:[I

    .line 22
    .line 23
    new-array v0, v4, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Jd1;->A03:[F

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Jd1;->A02:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Jd1;->A00:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jd1;->A01:Landroid/graphics/Matrix;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRadius(F)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    .line 20
    .line 21
    div-float/2addr v8, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v3, v0, [F

    .line 24
    .line 25
    iget-object v2, p0, LX/Jd1;->A02:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput v0, v3, v1

    .line 31
    .line 32
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput v0, v3, v2

    .line 36
    .line 37
    iget-object v0, p0, LX/Jd1;->A01:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 43
    .line 44
    aget v6, v3, v1

    .line 45
    .line 46
    aget v7, v3, v2

    .line 47
    .line 48
    iget-object v9, p0, LX/Jd1;->A04:[I

    .line 49
    .line 50
    iget-object v10, p0, LX/Jd1;->A03:[F

    .line 51
    .line 52
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v5, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    move-object v2, p1

    .line 81
    move v6, v0

    .line 82
    move-object v7, v1

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
    .line 87
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/Jd1;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jd1;->A02:Landroid/graphics/PointF;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
