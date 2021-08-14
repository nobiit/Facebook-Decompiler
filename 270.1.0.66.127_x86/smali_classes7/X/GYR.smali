.class public final LX/GYR;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;

.field public A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x106000b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/GYR;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/GYR;->A03:I

    .line 13
    .line 14
    const/16 v0, 0x37

    .line 15
    .line 16
    iput v0, p0, LX/GYR;->A07:I

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, LX/GYR;->A02:I

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v0, p0, LX/GYR;->A01:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/GYR;->A06:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/high16 v0, 0x41f00000    # 30.0f

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    float-to-double v0, v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-int v0, v1

    .line 74
    iput v0, p0, LX/GYR;->A04:I

    .line 75
    .line 76
    iget-object v1, p0, LX/GYR;->A06:Landroid/graphics/RectF;

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 80
    .line 81
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/high16 v0, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-double v0, v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    double-to-int v0, v1

    .line 106
    iget-object v1, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 0
    iget v1, p0, LX/GYR;->A00:F

    .line 1
    .line 2
    const/high16 v9, 0x43b40000    # 360.0f

    .line 3
    .line 4
    mul-float v6, v1, v9

    .line 5
    .line 6
    const/high16 v2, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v6, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v0, p0, LX/GYR;->A03:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, p0, LX/GYR;->A02:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/GYR;->A06:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v8, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v5, 0x43870000    # 270.0f

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget v0, p0, LX/GYR;->A00:F

    .line 40
    .line 41
    cmpg-float v0, v0, v2

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v0, p0, LX/GYR;->A01:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget v0, p0, LX/GYR;->A07:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, LX/GYR;->A06:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/high16 v0, 0x43870000    # 270.0f

    .line 62
    .line 63
    add-float v8, v6, v0

    .line 64
    .line 65
    sub-float/2addr v9, v6

    .line 66
    const/4 v10, 0x0

    .line 67
    iget-object v11, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/GYR;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/GYR;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    ushr-int/lit8 v1, v0, 0x18

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 v0, -0x3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 0
    div-int/lit8 v0, p1, 0x64

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    iput v0, p0, LX/GYR;->A00:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GYR;->A05:Landroid/graphics/Paint;

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
    iget-object v0, p0, LX/GYR;->A05:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
