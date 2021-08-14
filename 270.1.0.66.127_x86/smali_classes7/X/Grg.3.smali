.class public final LX/Grg;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v1}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Grg;->A01:Landroid/graphics/Path;

    .line 11
    .line 12
    iput v1, p0, LX/Grg;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    iput p2, p0, LX/Grg;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Grg;->A01:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onSizeChanged(IIII)V
    .locals 9

    .line 0
    const v0, 0x4b10f4b4    # 9499828.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v5, 0x2

    .line 23
    div-int/2addr v8, v5

    .line 24
    iget-object v0, p0, LX/Grg;->A01:Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/Grg;->A01:Landroid/graphics/Path;

    .line 30
    .line 31
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34
    .line 35
    .line 36
    iget v4, p0, LX/Grg;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eq v4, v1, :cond_1

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    int-to-float v0, v8

    .line 48
    div-float/2addr v0, v7

    .line 49
    add-float/2addr v0, v7

    .line 50
    :cond_0
    :goto_0
    iget-object v6, p0, LX/Grg;->A01:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/RectF;

    .line 53
    .line 54
    add-int/lit8 v1, v8, 0x1

    .line 55
    .line 56
    int-to-float v4, v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    int-to-float v2, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-direct {v5, v0, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    int-to-float v1, v8

    .line 74
    div-float/2addr v1, v7

    .line 75
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 76
    .line 77
    invoke-virtual {v6, v5, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x52cf17f3

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/05B;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    add-int/lit8 v0, v8, 0x5

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
