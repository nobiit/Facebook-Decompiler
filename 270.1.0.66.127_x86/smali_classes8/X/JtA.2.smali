.class public final LX/JtA;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f16001e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, LX/JtA;->A01:F

    .line 28
    .line 29
    iget-object v0, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f060023

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/JtA;->A03:I

    .line 46
    .line 47
    const v0, 0x7f06018c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/JtA;->A02:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 0
    iget v0, p0, LX/JtA;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v2, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    const/high16 v5, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v4, v5

    .line 19
    int-to-float v3, v2

    .line 20
    div-float/2addr v3, v5

    .line 21
    int-to-float v2, v1

    .line 22
    div-float/2addr v2, v5

    .line 23
    iget-object v1, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v0, p0, LX/JtA;->A00:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, LX/JtA;->A01:F

    .line 49
    .line 50
    div-float/2addr v0, v5

    .line 51
    sub-float v5, v4, v0

    .line 52
    .line 53
    iget-object v1, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v0, p0, LX/JtA;->A03:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 86
    .line 87
    iget v0, p0, LX/JtA;->A02:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JtA;->A04:Landroid/graphics/Paint;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JtA;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPressed(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
