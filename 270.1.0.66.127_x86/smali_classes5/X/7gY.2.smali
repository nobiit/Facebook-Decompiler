.class public final LX/7gY;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/7gY;->A0A:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/7gY;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/7gY;->A08:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, LX/7gY;->A04:I

    .line 18
    .line 19
    iput v1, p0, LX/7gY;->A05:I

    .line 20
    .line 21
    const/16 v0, 0xff

    .line 22
    .line 23
    iput v0, p0, LX/7gY;->A00:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/7gY;->A0A:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/1Zs;->A04(Landroid/content/res/Resources;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/7gY;->A03:I

    .line 41
    .line 42
    iput v0, p0, LX/7gY;->A01:I

    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/7gY;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7gY;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/7gY;->A02:I

    .line 23
    .line 24
    shl-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    int-to-float v6, v1

    .line 28
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v1, 0x3e800000    # 0.25f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int v5, v0

    .line 38
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    mul-float/2addr v0, v1

    .line 44
    add-float/2addr v0, v2

    .line 45
    float-to-int v4, v0

    .line 46
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    const v2, 0x3f3ae148    # 0.73f

    .line 54
    .line 55
    .line 56
    mul-float/2addr v0, v2

    .line 57
    sub-float/2addr v0, v6

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v3, v0

    .line 60
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v2

    .line 68
    sub-float/2addr v0, v6

    .line 69
    float-to-int v0, v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    add-int/2addr v5, v3

    .line 72
    add-int/2addr v4, v1

    .line 73
    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v1, p0, LX/7gY;->A05:I

    .line 82
    .line 83
    iget v0, p0, LX/7gY;->A02:I

    .line 84
    .line 85
    shl-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iget v4, p0, LX/7gY;->A04:I

    .line 89
    .line 90
    add-int/2addr v4, v0

    .line 91
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    const v5, 0x3e15e9e2    # 0.1464f

    .line 99
    .line 100
    .line 101
    mul-float/2addr v0, v5

    .line 102
    float-to-int v0, v0

    .line 103
    sub-int/2addr v3, v0

    .line 104
    shr-int/lit8 v0, v1, 0x1

    .line 105
    .line 106
    add-int/2addr v3, v0

    .line 107
    sub-int v2, v3, v1

    .line 108
    .line 109
    iget-object v1, p0, LX/7gY;->A08:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v1, v0, :cond_1

    .line 114
    .line 115
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    mul-float/2addr v0, v5

    .line 123
    float-to-int v0, v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    shr-int/lit8 v0, v4, 0x1

    .line 126
    .line 127
    sub-int/2addr v1, v0

    .line 128
    add-int/2addr v4, v1

    .line 129
    move v0, v4

    .line 130
    :goto_0
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    mul-float/2addr v0, v5

    .line 142
    float-to-int v0, v0

    .line 143
    sub-int/2addr v1, v0

    .line 144
    shr-int/lit8 v0, v4, 0x1

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    sub-int v1, v0, v4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    sub-int v2, v3, v1

    .line 165
    .line 166
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    sub-int v0, v1, v0

    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/7gY;->A0A:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v0, v1, LX/HMG;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v5, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget v4, p0, LX/7gY;->A01:I

    .line 35
    .line 36
    sub-int/2addr v0, v4

    .line 37
    int-to-float v3, v0

    .line 38
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    int-to-float v2, v0

    .line 42
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v0, v4

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v1, v0

    .line 60
    iget-object v0, p0, LX/7gY;->A0A:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    shr-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    iget v0, p0, LX/7gY;->A01:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v3, v0

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v2, v0

    .line 104
    int-to-float v1, v1

    .line 105
    iget-object v0, p0, LX/7gY;->A0A:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/7gY;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7gY;->A00(LX/7gY;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7gY;->A06:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gY;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
