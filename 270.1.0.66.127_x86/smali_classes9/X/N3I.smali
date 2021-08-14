.class public LX/N3I;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2564515
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2564516
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2564517
    iput v0, p0, LX/N3I;->A01:I

    .line 2564518
    iput v0, p0, LX/N3I;->A02:I

    .line 2564519
    iput v0, p0, LX/N3I;->A03:I

    .line 2564520
    iput v0, p0, LX/N3I;->A00:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    new-instance v8, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, LX/N3I;->A01:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v8, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v0, p0, LX/N3I;->A02:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-direct {v7, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroid/graphics/RectF;

    .line 36
    .line 37
    iget v0, p0, LX/N3I;->A01:I

    .line 38
    .line 39
    int-to-float v2, v0

    .line 40
    iget v0, p0, LX/N3I;->A02:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    iget v0, p0, LX/N3I;->A03:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    invoke-direct {v6, v2, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v0, p0, LX/N3I;->A01:I

    .line 52
    .line 53
    int-to-float v3, v0

    .line 54
    iget v0, p0, LX/N3I;->A00:I

    .line 55
    .line 56
    int-to-float v2, v0

    .line 57
    iget v0, p0, LX/N3I;->A02:I

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/2Ld;->A0G:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xa0

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v2, 0x0

    .line 94
    filled-new-array {v8, v7, v6, v5}, [Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-ge v2, v3, :cond_0

    .line 99
    .line 100
    aget-object v0, v1, v2

    .line 101
    .line 102
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, -0x1b619ec9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N3J;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/N3J;-><init>(LX/N3I;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x54ac517

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
