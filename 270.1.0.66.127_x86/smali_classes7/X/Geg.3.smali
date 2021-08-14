.class public final LX/Geg;
.super LX/3kp;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Gep;

.field public A05:Landroid/os/Handler;

.field public A06:Z

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3kp;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Gen;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Gen;-><init>(LX/Geg;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Geg;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, LX/Geg;->A06:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v0, 0x7f160000

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/Geg;->A00:I

    .line 24
    .line 25
    const v0, 0x7f160049

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Geg;->A01:I

    .line 33
    .line 34
    const v0, 0x7f160005

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/Geg;->A02:I

    .line 42
    .line 43
    new-instance v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/Geg;->A05:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/3kp;->A0f(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, LX/3kp;->A0K(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LX/3kp;->A0I:LX/7I9;

    .line 69
    .line 70
    new-instance v1, LX/Fn6;

    .line 71
    .line 72
    invoke-direct {v1}, LX/Fn6;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LX/7I9;->A03:LX/7IB;

    .line 87
    .line 88
    iget-object v1, p0, LX/3kp;->A0I:LX/7I9;

    .line 89
    .line 90
    new-instance v0, LX/Fng;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Fng;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/7I9;->A02:LX/Fni;

    .line 96
    .line 97
    iput-boolean v3, p0, LX/3kp;->A0N:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method


# virtual methods
.method public final A0D()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f1600f8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final A0P(Landroid/view/View;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/Gep;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3kp;->A0P(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Gep;

    .line 8
    .line 9
    iput-object p1, p0, LX/Geg;->A04:LX/Gep;

    .line 10
    .line 11
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Geg;->A04:LX/Gep;

    .line 20
    .line 21
    new-instance v0, LX/Gem;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Gem;-><init>(LX/Geg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3kp;->A0I:LX/7I9;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Expecting View to be of type FDSTooltipView"

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
    .line 49
.end method

.method public final A0b()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3kp;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Geg;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Geg;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/Geg;->A07:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/Geg;->A06:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 5

    .line 0
    invoke-super {p0}, LX/3kp;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3kp;->A0X:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Geg;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/Geg;->A05:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/Geg;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, LX/Geg;->A03:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3kp;->A0F:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v4, p0, LX/Geg;->A05:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v3, p0, LX/Geg;->A07:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget v0, p0, LX/Geg;->A03:I

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    const v0, 0x7231f9d3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Geg;->A06:Z

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A0g(Landroid/view/View;ZLandroid/view/WindowManager$LayoutParams;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Geg;->A04:LX/Gep;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v0, 0x2

    .line 28
    new-array v2, v0, [I

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    filled-new-array {v1, v0}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    iget v10, v5, LX/3kp;->A08:I

    .line 48
    .line 49
    iget v3, v5, LX/3kp;->A09:I

    .line 50
    .line 51
    iget v15, v5, LX/3kp;->A0A:I

    .line 52
    .line 53
    iget v14, v5, LX/3kp;->A07:I

    .line 54
    .line 55
    iget v0, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    sub-int/2addr v0, v10

    .line 58
    sub-int/2addr v0, v3

    .line 59
    int-to-float v1, v0

    .line 60
    const v0, 0x3f4ccccd    # 0.8f

    .line 61
    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v1, v1

    .line 65
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {v5}, LX/Geg;->A0D()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v8, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    sub-int v1, v8, v15

    .line 90
    .line 91
    sub-int/2addr v1, v14

    .line 92
    iget v0, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    move/from16 v17, v0

    .line 95
    .line 96
    const/high16 v0, -0x80000000

    .line 97
    .line 98
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v5, LX/3kp;->A0J:LX/7I8;

    .line 107
    .line 108
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/3kp;->A0J:LX/7I8;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v0, v5, LX/3kp;->A0J:LX/7I8;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int v16, v6, v0

    .line 130
    .line 131
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int v16, v16, v0

    .line 138
    .line 139
    move-object/from16 v11, p3

    .line 140
    .line 141
    iput v6, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 142
    .line 143
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 144
    .line 145
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    const/16 v0, 0x33

    .line 154
    .line 155
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 156
    .line 157
    iput v0, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 158
    .line 159
    iget v13, v5, LX/3kp;->A05:I

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    if-gtz v13, :cond_0

    .line 163
    .line 164
    aget v13, v7, v1

    .line 165
    .line 166
    :cond_0
    iget v0, v5, LX/3kp;->A02:I

    .line 167
    .line 168
    if-gtz v0, :cond_1

    .line 169
    .line 170
    aget v0, v7, v18

    .line 171
    .line 172
    :cond_1
    aget v9, v2, v1

    .line 173
    .line 174
    iget v1, v5, LX/3kp;->A03:I

    .line 175
    .line 176
    add-int/2addr v9, v1

    .line 177
    aget v7, v2, v18

    .line 178
    .line 179
    iget v1, v5, LX/3kp;->A04:I

    .line 180
    .line 181
    add-int/2addr v7, v1

    .line 182
    shr-int/lit8 v2, v13, 0x1

    .line 183
    .line 184
    add-int v1, v9, v2

    .line 185
    .line 186
    sub-int v15, v7, v15

    .line 187
    .line 188
    sub-int/2addr v8, v14

    .line 189
    sub-int/2addr v8, v7

    .line 190
    sub-int/2addr v8, v0

    .line 191
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ge v8, v4, :cond_2

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    iput-object v0, v11, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 199
    .line 200
    :goto_0
    if-eqz v0, :cond_15

    .line 201
    .line 202
    iget-object v2, v5, LX/3kp;->A0I:LX/7I9;

    .line 203
    .line 204
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 205
    .line 206
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/7I9;->A04(II)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    if-ne v8, v15, :cond_14

    .line 213
    .line 214
    sub-int/2addr v7, v4

    .line 215
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v7, v0

    .line 222
    iget v0, v5, LX/Geg;->A00:I

    .line 223
    .line 224
    add-int/2addr v7, v0

    .line 225
    iput v7, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 226
    .line 227
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    :goto_1
    shr-int/lit8 v0, v17, 0x1

    .line 230
    .line 231
    if-gt v1, v0, :cond_13

    .line 232
    .line 233
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    :goto_2
    sget-object v14, LX/01l;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v7, v14, :cond_3

    .line 238
    .line 239
    add-int/2addr v9, v13

    .line 240
    sub-int v9, v9, v16

    .line 241
    .line 242
    :cond_3
    move-object v13, v14

    .line 243
    add-int v0, v9, v16

    .line 244
    .line 245
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 246
    .line 247
    sub-int/2addr v12, v3

    .line 248
    if-lt v0, v12, :cond_11

    .line 249
    .line 250
    sub-int/2addr v0, v12

    .line 251
    iget v3, v5, LX/Geg;->A02:I

    .line 252
    .line 253
    add-int/2addr v3, v0

    .line 254
    :goto_3
    sub-int/2addr v9, v3

    .line 255
    if-ne v7, v14, :cond_10

    .line 256
    .line 257
    add-int/2addr v2, v3

    .line 258
    :goto_4
    iget v3, v5, LX/Geg;->A01:I

    .line 259
    .line 260
    if-ge v2, v3, :cond_f

    .line 261
    .line 262
    sub-int v9, v1, v16

    .line 263
    .line 264
    add-int/2addr v9, v3

    .line 265
    if-ne v7, v14, :cond_4

    .line 266
    .line 267
    sub-int v9, v1, v3

    .line 268
    .line 269
    :cond_4
    if-le v9, v10, :cond_5

    .line 270
    .line 271
    add-int v0, v9, v16

    .line 272
    .line 273
    if-lt v0, v12, :cond_7

    .line 274
    .line 275
    :cond_5
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eq v7, v14, :cond_6

    .line 278
    .line 279
    sub-int v1, v1, v16

    .line 280
    .line 281
    :cond_6
    move v9, v1

    .line 282
    const/4 v3, 0x0

    .line 283
    :cond_7
    :goto_5
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int/2addr v9, v0

    .line 290
    iput v9, v11, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 291
    .line 292
    iget-object v9, v5, LX/Geg;->A04:LX/Gep;

    .line 293
    .line 294
    iget-object v0, v9, LX/Gep;->A0B:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v0, v13, :cond_a

    .line 297
    .line 298
    iget-object v0, v9, LX/Gep;->A0D:Ljava/lang/Integer;

    .line 299
    .line 300
    if-ne v0, v8, :cond_a

    .line 301
    .line 302
    iget-object v0, v9, LX/Gep;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v0, v7, :cond_a

    .line 305
    .line 306
    iget v0, v9, LX/Gep;->A01:I

    .line 307
    .line 308
    if-ne v0, v3, :cond_a

    .line 309
    .line 310
    :goto_6
    if-ne v7, v14, :cond_9

    .line 311
    .line 312
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    add-int/2addr v3, v0

    .line 319
    :goto_7
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 320
    .line 321
    if-ne v8, v0, :cond_8

    .line 322
    .line 323
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    sub-int/2addr v4, v0

    .line 330
    :goto_8
    new-instance v0, Landroid/graphics/Point;

    .line 331
    .line 332
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto :goto_8

    .line 344
    :cond_9
    sub-int/2addr v6, v3

    .line 345
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    sub-int v3, v6, v0

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_a
    iput-object v13, v9, LX/Gep;->A0B:Ljava/lang/Integer;

    .line 355
    .line 356
    iput-object v8, v9, LX/Gep;->A0D:Ljava/lang/Integer;

    .line 357
    .line 358
    iput-object v7, v9, LX/Gep;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    iput v3, v9, LX/Gep;->A01:I

    .line 361
    .line 362
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v13, v0, :cond_e

    .line 369
    .line 370
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 371
    .line 372
    const v1, 0x7f080ede

    .line 373
    .line 374
    .line 375
    if-ne v8, v0, :cond_b

    .line 376
    .line 377
    const v1, 0x7f080edd

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, v9, LX/Gep;->A05:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    :cond_c
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 392
    .line 393
    iget v1, v9, LX/Gep;->A02:I

    .line 394
    .line 395
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 396
    .line 397
    invoke-direct {v2, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v9, LX/Gep;->A05:Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 405
    .line 406
    .line 407
    :cond_d
    iget-object v0, v9, LX/Gep;->A09:Lcom/facebook/litho/LithoView;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 421
    .line 422
    const v1, 0x7f080ee0

    .line 423
    .line 424
    .line 425
    if-ne v8, v0, :cond_b

    .line 426
    .line 427
    const v1, 0x7f080edf

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    move v3, v2

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :cond_10
    sub-int/2addr v2, v3

    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_11
    if-gt v9, v10, :cond_12

    .line 438
    .line 439
    sub-int v3, v9, v10

    .line 440
    .line 441
    iget v0, v5, LX/Geg;->A02:I

    .line 442
    .line 443
    sub-int/2addr v3, v0

    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_12
    const/4 v3, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_13
    sget-object v7, LX/01l;->A01:Ljava/lang/Integer;

    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_14
    add-int/2addr v7, v0

    .line 454
    iget-object v0, v5, LX/3kp;->A0I:LX/7I9;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sub-int/2addr v7, v0

    .line 461
    iget v0, v5, LX/Geg;->A00:I

    .line 462
    .line 463
    sub-int/2addr v7, v0

    .line 464
    iput v7, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 465
    .line 466
    sget-object v8, LX/01l;->A0N:Ljava/lang/Integer;

    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :cond_15
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
.end method
