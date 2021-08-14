.class public final LX/D4q;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    int-to-float v2, p1

    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v2, v0

    .line 10
    iput v2, p0, LX/D4q;->A00:F

    .line 11
    .line 12
    sub-float/2addr v1, v2

    .line 13
    iput v1, p0, LX/D4q;->A01:F

    .line 14
    .line 15
    iput p2, p0, LX/D4q;->A02:I

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/D4q;->A03:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/D4q;->A03:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/D4q;->A03:Landroid/graphics/Paint;

    .line 35
    .line 36
    int-to-float v2, p3

    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/D4q;->A04:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/D4q;->A04:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/D4q;->A04:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shr-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    shr-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    new-instance v6, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v4, p0, LX/D4q;->A02:I

    .line 23
    .line 24
    sub-int v0, v1, v4

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    sub-int v0, v5, v4

    .line 28
    .line 29
    int-to-float v2, v0

    .line 30
    add-int/2addr v1, v4

    .line 31
    int-to-float v1, v1

    .line 32
    add-int/2addr v5, v4

    .line 33
    int-to-float v0, v5

    .line 34
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v8, p0, LX/D4q;->A00:F

    .line 38
    .line 39
    iget-object v10, p0, LX/D4q;->A03:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v5, p1

    .line 45
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget v8, p0, LX/D4q;->A01:F

    .line 49
    .line 50
    sub-float/2addr v7, v8

    .line 51
    iget-object v10, p0, LX/D4q;->A04:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D4q;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D4q;->A04:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
