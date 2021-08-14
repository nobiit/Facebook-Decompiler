.class public LX/Grk;
.super LX/1iR;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1924109
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1924110
    iput-object v0, p0, LX/Grk;->A06:[F

    .line 1924111
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Grk;->A04:Landroid/graphics/Path;

    .line 1924112
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Grk;->A05:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 1924113
    invoke-direct {p0, p1, v0}, LX/Grk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1924114
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1924115
    iput-object v0, p0, LX/Grk;->A06:[F

    .line 1924116
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Grk;->A04:Landroid/graphics/Path;

    .line 1924117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Grk;->A05:Landroid/graphics/RectF;

    .line 1924118
    invoke-direct {p0, p1, p2}, LX/Grk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1924119
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1924120
    iput-object v0, p0, LX/Grk;->A06:[F

    .line 1924121
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/Grk;->A04:Landroid/graphics/Path;

    .line 1924122
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/Grk;->A05:Landroid/graphics/RectF;

    .line 1924123
    invoke-direct {p0, p1, p2}, LX/Grk;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/1FZ;->A5z:[I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/Grk;->A02:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iput-boolean v1, p0, LX/Grk;->A02:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v3, v3

    .line 62
    int-to-float v2, v2

    .line 63
    int-to-float v1, v1

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p0, v3, v2, v1, v0}, LX/Grk;->A0N(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, LX/Grk;->A01:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 80
    .line 81
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/Grk;->A00:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Grk;->A00:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const/4 v4, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A0N(FFFF)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Grk;->A06:[F

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    aput p1, v1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput p1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aput p2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aput p2, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    aput p3, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    aput p3, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    aput p4, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    aput p4, v1, v0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, p1, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    cmpl-float v0, p2, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    cmpl-float v0, p3, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    cmpl-float v0, p4, v1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    iput-boolean v2, p0, LX/Grk;->A03:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Grk;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Grk;->A04:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, LX/1iR;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, 0x68792da7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/1iR;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Grk;->A04:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Grk;->A04:Landroid/graphics/Path;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/Grk;->A05:Landroid/graphics/RectF;

    .line 23
    .line 24
    int-to-float v2, p1

    .line 25
    int-to-float v1, p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/Grk;->A04:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v2, p0, LX/Grk;->A05:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v1, p0, LX/Grk;->A06:[F

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x4a191490    # 2508068.0f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/05B;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p1, p1, p1}, LX/Grk;->A0N(FFFF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
