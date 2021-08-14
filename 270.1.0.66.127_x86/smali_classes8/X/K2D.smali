.class public final LX/K2D;
.super LX/1MY;
.source ""


# instance fields
.field public final synthetic A00:LX/K2C;


# direct methods
.method public constructor <init>(LX/K2C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K2D;->A00:LX/K2C;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1MY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chd(LX/1QX;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/K2D;->A00:LX/K2C;

    .line 11
    .line 12
    iget-object v1, v2, LX/K2C;->A07:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, v2, LX/K2C;->A00:F

    .line 21
    .line 22
    iput v0, v2, LX/K2C;->A01:F

    .line 23
    .line 24
    iget-object v0, v2, LX/K2C;->A0B:LX/K2T;

    .line 25
    .line 26
    iget-object v3, v0, LX/K2T;->A00:LX/K2H;

    .line 27
    .line 28
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/K2J;->A0N(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/K2H;->A01:LX/4l0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    check-cast v2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    iget-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, v3, LX/K2H;->A02:LX/K2C;

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 72
    .line 73
    cmpl-double v0, v3, v1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 78
    .line 79
    iget-object v0, v0, LX/K2C;->A0B:LX/K2T;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    return-void
.end method

.method public final Chh(LX/1QX;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    double-to-float v5, v0

    .line 5
    const/4 v4, 0x0

    .line 6
    cmpl-float v0, v5, v4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/K2D;->A00:LX/K2C;

    .line 11
    .line 12
    iget v0, v1, LX/K2C;->A02:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v2, v1, LX/K2C;->A03:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/2addr v2, v0

    .line 25
    iget-object v1, p0, LX/K2D;->A00:LX/K2C;

    .line 26
    .line 27
    iget v0, v1, LX/K2C;->A02:I

    .line 28
    .line 29
    div-int/2addr v2, v0

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    int-to-float v1, v0

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, v7

    .line 39
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 40
    .line 41
    iget v3, v0, LX/K2C;->A02:I

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    mul-int/2addr v3, v0

    .line 48
    iget-object v2, p0, LX/K2D;->A00:LX/K2C;

    .line 49
    .line 50
    iget v0, v2, LX/K2C;->A03:I

    .line 51
    .line 52
    div-int/2addr v3, v0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v0, v3

    .line 58
    int-to-float v6, v0

    .line 59
    div-float/2addr v6, v7

    .line 60
    iget-object v3, p0, LX/K2D;->A00:LX/K2C;

    .line 61
    .line 62
    iget v0, v3, LX/K2C;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    add-float/2addr v6, v0

    .line 66
    iget v8, v3, LX/K2C;->A03:I

    .line 67
    .line 68
    iget v2, v3, LX/K2C;->A02:I

    .line 69
    .line 70
    int-to-float v7, v2

    .line 71
    int-to-float v0, v8

    .line 72
    div-float/2addr v7, v0

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v3, v0

    .line 86
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v3, v0

    .line 94
    cmpl-float v0, v7, v3

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr v0, v2

    .line 105
    int-to-float v0, v0

    .line 106
    mul-float/2addr v0, v5

    .line 107
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/2addr v7, v2

    .line 112
    mul-int/2addr v8, v7

    .line 113
    div-int/2addr v8, v2

    .line 114
    iget-object v3, p0, LX/K2D;->A00:LX/K2C;

    .line 115
    .line 116
    iget v0, v3, LX/K2C;->A00:F

    .line 117
    .line 118
    sub-float/2addr v1, v0

    .line 119
    mul-float/2addr v1, v5

    .line 120
    add-float/2addr v1, v0

    .line 121
    iget v2, v3, LX/K2C;->A01:F

    .line 122
    .line 123
    iget v0, v3, LX/K2C;->A04:I

    .line 124
    .line 125
    int-to-float v6, v0

    .line 126
    sub-float/2addr v6, v2

    .line 127
    mul-float/2addr v6, v5

    .line 128
    add-float/2addr v6, v2

    .line 129
    move v3, v8

    .line 130
    :goto_0
    iget-object v2, p0, LX/K2D;->A00:LX/K2C;

    .line 131
    .line 132
    iget v0, v2, LX/K2C;->A04:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    sub-float/2addr v6, v0

    .line 136
    iget-object v0, v2, LX/K2C;->A0A:LX/4l0;

    .line 137
    .line 138
    invoke-static {v0, v3, v7}, LX/47U;->A01(Landroid/view/View;II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 142
    .line 143
    iget-object v0, v0, LX/K2C;->A0A:LX/4l0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 149
    .line 150
    iget-object v0, v0, LX/K2C;->A0A:LX/4l0;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setY(F)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 156
    .line 157
    iget-object v1, v0, LX/K2C;->A05:Landroid/graphics/drawable/ColorDrawable;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v5, v4, v0}, LX/74T;->A00(FFF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v0, 0x437f0000    # 255.0f

    .line 172
    .line 173
    mul-float/2addr v2, v0

    .line 174
    float-to-int v0, v2

    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, LX/K2D;->A00:LX/K2C;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v0, v8

    .line 186
    int-to-float v0, v0

    .line 187
    mul-float/2addr v0, v5

    .line 188
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    add-int/2addr v3, v8

    .line 193
    mul-int/2addr v2, v3

    .line 194
    div-int v7, v2, v8

    .line 195
    .line 196
    iget-object v2, p0, LX/K2D;->A00:LX/K2C;

    .line 197
    .line 198
    iget v0, v2, LX/K2C;->A00:F

    .line 199
    .line 200
    sub-float v1, v4, v0

    .line 201
    .line 202
    mul-float/2addr v1, v5

    .line 203
    add-float/2addr v1, v0

    .line 204
    iget v0, v2, LX/K2C;->A01:F

    .line 205
    .line 206
    sub-float/2addr v6, v0

    .line 207
    mul-float/2addr v6, v5

    .line 208
    add-float/2addr v6, v0

    .line 209
    goto :goto_0
    .line 210
    .line 211
    .line 212
.end method
