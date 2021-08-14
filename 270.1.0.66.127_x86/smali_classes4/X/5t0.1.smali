.class public LX/5t0;
.super LX/1iR;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/ShapeDrawable;

.field public A02:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 753099
    invoke-direct {p0, p1}, LX/1iR;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 753100
    invoke-direct {p0, p1, v0}, LX/5t0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 753101
    invoke-direct {p0, p1, p2}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 753102
    invoke-direct {p0, p1, p2}, LX/5t0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 753103
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 753104
    invoke-direct {p0, p1, p2}, LX/5t0;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    sget-object v0, LX/1FZ;->A5y:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v2, v0, [F

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    aput v1, v2, v7

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    int-to-float v1, v4

    .line 43
    const/4 v4, 0x2

    .line 44
    aput v1, v2, v4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput v1, v2, v0

    .line 48
    .line 49
    int-to-float v1, v6

    .line 50
    const/4 v0, 0x4

    .line 51
    aput v1, v2, v0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    aput v1, v2, v0

    .line 55
    .line 56
    int-to-float v1, v5

    .line 57
    const/4 v0, 0x6

    .line 58
    aput v1, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput v1, v2, v0

    .line 62
    .line 63
    iput-object v2, p0, LX/5t0;->A02:[F

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/5t0;->A00:I

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/5t0;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 92
    .line 93
    iget-object v0, p0, LX/5t0;->A02:[F

    .line 94
    .line 95
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/5t0;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v0, p0, LX/5t0;->A00:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5t0;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5t0;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/5t0;->A01:Landroid/graphics/drawable/ShapeDrawable;

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
