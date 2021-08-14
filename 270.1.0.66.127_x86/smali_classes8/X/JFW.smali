.class public final LX/JFW;
.super LX/1LH;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:F

.field public A04:J

.field public A05:J


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/1LH;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/JFW;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput v4, p0, LX/JFW;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, p0, LX/JFW;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/JFW;->A03:F

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const-string v0, "Only supports toggling 2 drawables"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v4

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method public static A00(LX/JFW;I)V
    .locals 8

    .line 0
    const/16 v4, 0xfa

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v7, p0, LX/JFW;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v7, v1, :cond_2

    .line 11
    .line 12
    iget-wide v5, p0, LX/JFW;->A04:J

    .line 13
    .line 14
    cmp-long v0, v2, v5

    .line 15
    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/JFW;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/JFW;->A01:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    rem-int/2addr v1, v0

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    int-to-float v1, v4

    .line 33
    iget v0, p0, LX/JFW;->A03:F

    .line 34
    .line 35
    sub-float/2addr v5, v0

    .line 36
    :goto_0
    mul-float/2addr v1, v5

    .line 37
    long-to-float v0, v2

    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-long v0, v1

    .line 40
    iput-wide v0, p0, LX/JFW;->A04:J

    .line 41
    .line 42
    :goto_1
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    :cond_0
    iput v0, p0, LX/JFW;->A01:I

    .line 47
    .line 48
    iget-wide v2, p0, LX/JFW;->A04:J

    .line 49
    .line 50
    int-to-long v0, v4

    .line 51
    sub-long/2addr v2, v0

    .line 52
    iput-wide v2, p0, LX/JFW;->A05:J

    .line 53
    .line 54
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LX/JFW;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget v0, p0, LX/JFW;->A03:F

    .line 63
    .line 64
    sub-float v0, v5, v0

    .line 65
    .line 66
    iput v0, p0, LX/JFW;->A03:F

    .line 67
    .line 68
    iput v1, p0, LX/JFW;->A00:I

    .line 69
    .line 70
    int-to-float v1, v4

    .line 71
    sub-float/2addr v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eq v7, v1, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v7, v0, :cond_3

    .line 78
    .line 79
    iput-object v1, p0, LX/JFW;->A02:Ljava/lang/Integer;

    .line 80
    .line 81
    iget v1, p0, LX/JFW;->A00:I

    .line 82
    .line 83
    iget v0, p0, LX/JFW;->A01:I

    .line 84
    .line 85
    add-int/2addr v1, v0

    .line 86
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    array-length v0, v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    rem-int/2addr v1, v0

    .line 91
    iput v1, p0, LX/JFW;->A00:I

    .line 92
    .line 93
    :cond_3
    iget v0, p0, LX/JFW;->A00:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LX/JFW;->A03:F

    .line 100
    .line 101
    int-to-long v0, v4

    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, LX/JFW;->A04:J

    .line 104
    .line 105
    goto :goto_1
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/JFW;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v8, 0x1

    .line 7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-wide v3, p0, LX/JFW;->A05:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, v3

    .line 25
    long-to-float v5, v0

    .line 26
    iget-wide v1, p0, LX/JFW;->A04:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    long-to-float v0, v1

    .line 30
    div-float/2addr v5, v0

    .line 31
    iput v5, p0, LX/JFW;->A03:F

    .line 32
    .line 33
    cmpl-float v0, v5, v7

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/JFW;->A03:F

    .line 44
    .line 45
    :goto_0
    const/16 v2, 0xff

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v6, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, LX/JFW;->A02:Ljava/lang/Integer;

    .line 56
    .line 57
    iget v1, p0, LX/JFW;->A00:I

    .line 58
    .line 59
    iget v0, p0, LX/JFW;->A01:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    rem-int/2addr v1, v0

    .line 67
    iput v1, p0, LX/JFW;->A00:I

    .line 68
    .line 69
    :cond_1
    iget v0, p0, LX/JFW;->A00:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/4 v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, LX/JFW;->A00:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget v1, p0, LX/JFW;->A00:I

    .line 91
    .line 92
    iget v0, p0, LX/JFW;->A01:I

    .line 93
    .line 94
    add-int/2addr v1, v0

    .line 95
    iget-object v0, p0, LX/1LH;->A04:[Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    rem-int/2addr v1, v0

    .line 100
    invoke-virtual {p0, v1}, LX/1LH;->A03(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x437f0000    # 255.0f

    .line 109
    .line 110
    iget v0, p0, LX/JFW;->A03:F

    .line 111
    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v1, v0

    .line 114
    sub-int/2addr v2, v1

    .line 115
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v2, p0, LX/JFW;->A01:I

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 145
    .line 146
    if-ne v2, v0, :cond_4

    .line 147
    .line 148
    iget v0, p0, LX/JFW;->A03:F

    .line 149
    .line 150
    mul-float/2addr v0, v1

    .line 151
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget v0, p0, LX/JFW;->A03:F

    .line 155
    .line 156
    sub-float v0, v7, v0

    .line 157
    .line 158
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, LX/JFW;->A01:I

    .line 168
    .line 169
    if-ne v0, v8, :cond_5

    .line 170
    .line 171
    iget v0, p0, LX/JFW;->A03:F

    .line 172
    .line 173
    sub-float/2addr v7, v0

    .line 174
    mul-float/2addr v7, v1

    .line 175
    invoke-virtual {p1, v7, v5, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget v0, p0, LX/JFW;->A03:F

    .line 179
    .line 180
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
    .line 193
    .line 194
.end method
