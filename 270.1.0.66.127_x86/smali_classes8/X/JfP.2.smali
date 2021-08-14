.class public final LX/JfP;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0600af

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/JfP;->A04:I

    .line 22
    .line 23
    const v0, 0x7f0600c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/JfP;->A05:I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/JfP;->A09:Landroid/graphics/RectF;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JfP;->A08:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JfP;->A07:Landroid/graphics/Rect;

    .line 52
    .line 53
    const v0, 0x7f160009

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iput v0, p0, LX/JfP;->A03:F

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v0, p0, LX/JfP;->A03:F

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, LX/JfP;->A04:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/JfP;->A09:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v1, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-lt v2, v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/JfP;->A07:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v1, v0

    .line 79
    shr-int/lit8 v2, v1, 0x1

    .line 80
    .line 81
    iget-object v1, p0, LX/JfP;->A07:Landroid/graphics/Rect;

    .line 82
    .line 83
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    :goto_0
    iget-object v3, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v2, p0, LX/JfP;->A07:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget-object v1, p0, LX/JfP;->A08:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v0, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    iget-object v1, p0, LX/JfP;->A07:Landroid/graphics/Rect;

    .line 107
    .line 108
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    shr-int/lit8 v2, v1, 0x1

    .line 132
    .line 133
    iget-object v1, p0, LX/JfP;->A07:Landroid/graphics/Rect;

    .line 134
    .line 135
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget-object v0, p0, LX/JfP;->A02:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object v1, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 148
    .line 149
    iget v0, p0, LX/JfP;->A05:I

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/JfP;->A08:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object v0, p0, LX/JfP;->A06:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/JfP;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/JfP;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JfP;->A09:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/JfP;->A09:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p0, LX/JfP;->A03:F

    .line 11
    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JfP;->A08:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/JfP;->A08:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, p0, LX/JfP;->A03:F

    .line 26
    .line 27
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "setAlpha not implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "setColorFilter not implemented"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method
