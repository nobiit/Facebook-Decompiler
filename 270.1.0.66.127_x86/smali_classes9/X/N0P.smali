.class public final LX/N0P;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/DisplayMetrics;

.field public A05:LX/1Nu;

.field public A06:Landroid/content/Context;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/N0P;->A06:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/N0P;->A0B:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/N0P;->A09:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/N0P;->A0A:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/N0P;->A0A:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v1, p0, LX/N0P;->A06:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A1V:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/N0P;->A06:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/N0P;->A04:Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    return-void
    .line 61
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v2, p0, LX/N0P;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/N0P;->A02:I

    .line 7
    .line 8
    sub-int/2addr v2, v0

    .line 9
    shr-int/lit8 v0, v2, 0x1

    .line 10
    .line 11
    int-to-float v3, v0

    .line 12
    iget-object v2, p0, LX/N0P;->A04:Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v3, p0, LX/N0P;->A05:LX/1Nu;

    .line 24
    .line 25
    const v2, 0x7f0805f0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/N0P;->A06:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v5, LX/2Ld;->A01:LX/2Ld;

    .line 31
    .line 32
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/N0P;->A08:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v3, p0, LX/N0P;->A05:LX/1Nu;

    .line 43
    .line 44
    const v2, 0x7f0804da

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/N0P;->A06:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/N0P;->A07:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    iget-object v5, p0, LX/N0P;->A08:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    add-int/2addr v3, v6

    .line 64
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    add-int/2addr v2, v6

    .line 67
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    sub-int/2addr v0, v6

    .line 70
    invoke-virtual {v5, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, LX/N0P;->A07:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    add-int/2addr v3, v6

    .line 78
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    add-int/2addr v2, v6

    .line 81
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v0, v6

    .line 84
    invoke-virtual {v5, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    iget v2, p0, LX/N0P;->A03:I

    .line 88
    .line 89
    const/16 v0, 0x168

    .line 90
    .line 91
    if-ge v2, v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, LX/N0P;->A08:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    :goto_0
    move-object v5, p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, LX/N0P;->A0B:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v3, v0

    .line 104
    iget v2, p0, LX/N0P;->A00:F

    .line 105
    .line 106
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float/2addr v2, v0

    .line 109
    add-float/2addr v3, v2

    .line 110
    iput v3, v6, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v0, v0

    .line 115
    add-float/2addr v0, v2

    .line 116
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v0, v2

    .line 122
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 123
    .line 124
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    sub-float/2addr v0, v2

    .line 128
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 131
    .line 132
    const/high16 v8, 0x43b40000    # 360.0f

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    iget-object v10, p0, LX/N0P;->A0A:Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, LX/N0P;->A0B:Landroid/graphics/RectF;

    .line 141
    .line 142
    const/high16 v10, -0x3d4c0000    # -90.0f

    .line 143
    .line 144
    iget v0, p0, LX/N0P;->A03:I

    .line 145
    .line 146
    int-to-float v11, v0

    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    mul-float/2addr v11, v0

    .line 150
    div-float/2addr v11, v8

    .line 151
    mul-float/2addr v11, v8

    .line 152
    const/4 v12, 0x0

    .line 153
    iget-object v0, p0, LX/N0P;->A09:Landroid/graphics/Paint;

    .line 154
    .line 155
    move-object v8, p1

    .line 156
    move-object v13, v0

    .line 157
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, LX/N0P;->A07:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N0P;->A09:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
