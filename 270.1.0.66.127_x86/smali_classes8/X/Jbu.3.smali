.class public final LX/Jbu;
.super LX/1L8;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1L8;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jbu;->A03:Landroid/graphics/Matrix;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jbu;->A04:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 23
    .line 24
    rem-int/lit8 v0, p2, 0x5a

    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    iput p2, p0, LX/Jbu;->A01:I

    .line 28
    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-gt p3, v0, :cond_0

    .line 34
    .line 35
    :goto_0
    iput p3, p0, LX/Jbu;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final Bb4(Landroid/graphics/Matrix;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1L8;->A02(Landroid/graphics/Matrix;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Jbu;->A01:I

    .line 1
    .line 2
    if-gtz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/Jbu;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, LX/1L8;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/Jbu;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Jbu;->A01:I

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0xb4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, LX/1L8;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, LX/1L8;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/Jbu;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/Jbu;->A01:I

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0xb4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, LX/1L8;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-super {p0}, LX/1L8;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v2, p0, LX/Jbu;->A01:I

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/Jbu;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget v1, p0, LX/Jbu;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    const/high16 v6, 0x43870000    # 270.0f

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v1, v0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LX/Jbu;->A03:Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v0, p0, LX/Jbu;->A03:Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Jbu;->A04:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Jbu;->A03:Landroid/graphics/Matrix;

    .line 69
    .line 70
    iget-object v0, p0, LX/Jbu;->A04:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LX/Jbu;->A04:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    float-to-int v3, v0

    .line 80
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    float-to-int v2, v0

    .line 83
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    float-to-int v1, v0

    .line 86
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v2, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v2, v6, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 109
    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v1, v0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    invoke-virtual {v2, v6, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 136
    .line 137
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, LX/Jbu;->A02:Landroid/graphics/Matrix;

    .line 142
    .line 143
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
