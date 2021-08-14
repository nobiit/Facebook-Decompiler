.class public final LX/Geh;
.super LX/3kp;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:I

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gej;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Gej;-><init>(LX/Geh;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Geh;->A05:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, LX/3kp;->A0K(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, LX/3kp;->A0Y(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/3kp;->A0Q:Z

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v1, 0x7f1a00b7

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0a018f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    iput-object v0, p0, LX/Geh;->A01:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    const v0, 0x7f0a0d2c

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Geh;->A04:Landroid/view/View;

    .line 65
    .line 66
    const/high16 v0, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0, v3, v0, v3}, LX/3kp;->A0N(IIII)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x41880000    # 17.0f

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Geh;->A02:I

    .line 82
    .line 83
    iput-boolean v3, p0, LX/Geh;->A03:Z

    .line 84
    .line 85
    iput-boolean v3, p0, LX/3kp;->A0R:Z

    .line 86
    .line 87
    new-instance v1, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, LX/Geh;->A00:Landroid/os/Handler;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final A0Q(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/3kp;->A0V:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/00z;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-super {p0, p1}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Geh;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/Geh;->A00:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v0, p0, LX/Geh;->A05:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v4, p0, LX/Geh;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v3, p0, LX/Geh;->A05:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    const v0, -0x4561c7df

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/Geh;->A03:Z

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final A0b()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Geh;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Geh;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/Geh;->A05:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Geh;->A03:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Geh;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v0, -0x3e100000    # -30.0f

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iget v3, p0, LX/3kp;->A08:I

    .line 36
    .line 37
    iget v10, p0, LX/3kp;->A09:I

    .line 38
    .line 39
    iget v5, p0, LX/3kp;->A0A:I

    .line 40
    .line 41
    iget v4, p0, LX/3kp;->A07:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget v2, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    sub-int/2addr v2, v10

    .line 55
    iget v1, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56
    .line 57
    sub-int/2addr v1, v5

    .line 58
    sub-int/2addr v1, v4

    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v0, p0, LX/3kp;->A0J:LX/7I8;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v7, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    .line 88
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    new-array v2, v4, [I

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    .line 103
    .line 104
    iget v6, p0, LX/3kp;->A05:I

    .line 105
    .line 106
    if-gtz v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :cond_0
    iget v8, p0, LX/3kp;->A02:I

    .line 113
    .line 114
    if-gtz v8, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    :cond_1
    const/4 v5, 0x0

    .line 121
    aget v9, v2, v5

    .line 122
    .line 123
    iget v0, p0, LX/3kp;->A03:I

    .line 124
    .line 125
    add-int/2addr v9, v0

    .line 126
    const/4 v0, 0x1

    .line 127
    aget v2, v2, v0

    .line 128
    .line 129
    iget v0, p0, LX/3kp;->A04:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    div-int/2addr v6, v4

    .line 133
    add-int/2addr v9, v6

    .line 134
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    add-int/2addr v2, v8

    .line 143
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 144
    .line 145
    const v0, 0x7f1c0408

    .line 146
    .line 147
    .line 148
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 149
    .line 150
    const/16 v0, 0x33

    .line 151
    .line 152
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 155
    .line 156
    iget-object v0, p0, LX/Geh;->A04:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, LX/Geh;->A04:Landroid/view/View;

    .line 162
    .line 163
    shr-int/lit8 v0, v7, 0x1

    .line 164
    .line 165
    sub-int v2, v9, v0

    .line 166
    .line 167
    if-lt v2, v3, :cond_2

    .line 168
    .line 169
    add-int v1, v2, v7

    .line 170
    .line 171
    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 172
    .line 173
    sub-int/2addr v0, v10

    .line 174
    move v3, v2

    .line 175
    if-le v1, v0, :cond_2

    .line 176
    .line 177
    sub-int v3, v0, v7

    .line 178
    .line 179
    :cond_2
    iget v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 180
    .line 181
    add-int/2addr v0, v3

    .line 182
    iput v0, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 183
    .line 184
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    iget v0, p0, LX/Geh;->A02:I

    .line 198
    .line 199
    div-int/2addr v0, v4

    .line 200
    sub-int/2addr v9, v0

    .line 201
    sub-int/2addr v9, v3

    .line 202
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 203
    .line 204
    iget-object v0, p0, LX/Geh;->A01:Lcom/facebook/litho/LithoView;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    div-int/2addr v3, v4

    .line 211
    iget-object v0, p0, LX/Geh;->A01:Lcom/facebook/litho/LithoView;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    div-int/2addr v2, v4

    .line 218
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 219
    .line 220
    if-ge v1, v3, :cond_4

    .line 221
    .line 222
    iput v3, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 223
    .line 224
    :cond_3
    :goto_0
    invoke-virtual {v8, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, LX/3kp;->A0I:LX/7I9;

    .line 228
    .line 229
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 230
    .line 231
    iget v0, p0, LX/Geh;->A02:I

    .line 232
    .line 233
    div-int/2addr v0, v4

    .line 234
    add-int/2addr v1, v0

    .line 235
    invoke-virtual {v2, v1, v5}, LX/7I9;->A04(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget v0, p0, LX/Geh;->A02:I

    .line 240
    .line 241
    add-int/2addr v1, v0

    .line 242
    sub-int/2addr v7, v2

    .line 243
    if-le v1, v7, :cond_3

    .line 244
    .line 245
    sub-int/2addr v7, v0

    .line 246
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    goto :goto_0
.end method
