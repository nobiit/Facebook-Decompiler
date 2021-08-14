.class public LX/3qz;
.super LX/3jZ;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/PointF;

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3jZ;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3qz;->A07:Landroid/view/animation/LinearInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3qz;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/3qz;->A01:Z

    .line 19
    .line 20
    iput v0, p0, LX/3qz;->A02:I

    .line 21
    .line 22
    iput v0, p0, LX/3qz;->A03:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3qz;->A05:Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private final A0A(I)I
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/3qz;->A09(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
    .line 17
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3qz;->A03:I

    .line 2
    .line 3
    iput v0, p0, LX/3qz;->A02:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/3qz;->A04:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method

.method public final A04(IILX/1je;LX/3r0;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3jZ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3jZ;->A01()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LX/3qz;->A02:I

    .line 15
    .line 16
    sub-int v2, v0, p1

    .line 17
    .line 18
    mul-int/2addr v0, v2

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_1
    iput v2, p0, LX/3qz;->A02:I

    .line 23
    .line 24
    iget v1, p0, LX/3qz;->A03:I

    .line 25
    .line 26
    sub-int v0, v1, p2

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_2
    iput v0, p0, LX/3qz;->A03:I

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p4}, LX/3qz;->A0D(LX/3r0;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A05(Landroid/view/View;LX/1je;LX/3r0;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/3r1;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/3r2;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LX/3r3;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3qz;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/3qz;->A0C(Landroid/view/View;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, LX/3qz;->A08()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v3, p0, LX/3jZ;->A02:LX/1Gy;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1Gy;->A1y()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1ju;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, LX/1Gy;->A0n(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v0, v1, LX/1ju;->topMargin:I

    .line 45
    .line 46
    sub-int/2addr v4, v0

    .line 47
    invoke-virtual {v3, p1}, LX/1Gy;->A0k(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v0, v1, LX/1ju;->bottomMargin:I

    .line 52
    .line 53
    add-int/2addr v5, v0

    .line 54
    invoke-virtual {v3}, LX/1Gy;->A0h()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget v7, v3, LX/1Gy;->A03:I

    .line 59
    .line 60
    invoke-virtual {v3}, LX/1Gy;->A0e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-int/2addr v7, v0

    .line 65
    move-object v3, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/3qz;->A0B(IIIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    mul-int v3, v2, v2

    .line 71
    .line 72
    mul-int v1, v0, v0

    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    int-to-double v3, v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int v1, v3

    .line 81
    invoke-direct {p0, v1}, LX/3qz;->A0A(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-lez v3, :cond_0

    .line 86
    .line 87
    neg-int v2, v2

    .line 88
    neg-int v1, v0

    .line 89
    iget-object v0, p0, LX/3qz;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 90
    .line 91
    invoke-virtual {p3, v2, v1, v3, v0}, LX/3r0;->A00(IIILandroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object v4, p0

    .line 98
    check-cast v4, LX/3r3;

    .line 99
    .line 100
    iget-object v1, v4, LX/3r3;->A00:LX/35w;

    .line 101
    .line 102
    iget-object v0, v1, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, LX/1kv;->A0C(LX/1Gy;Landroid/view/View;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    aget v3, v1, v0

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aget v2, v1, v0

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v4, v0}, LX/3qz;->A0A(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_0

    .line 133
    .line 134
    iget-object v0, v4, LX/3qz;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 135
    .line 136
    invoke-virtual {p3, v3, v2, v1, v0}, LX/3r0;->A00(IIILandroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v4, p0

    .line 141
    check-cast v4, LX/3r2;

    .line 142
    .line 143
    iget-object v1, v4, LX/3r2;->A00:LX/1kv;

    .line 144
    .line 145
    iget-object v0, v1, LX/1kv;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, LX/1kv;->A0C(LX/1Gy;Landroid/view/View;)[I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x0

    .line 156
    aget v3, v1, v0

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aget v2, v1, v0

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v4, v0}, LX/3qz;->A0A(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-lez v1, :cond_0

    .line 178
    .line 179
    iget-object v0, v4, LX/3qz;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 180
    .line 181
    invoke-virtual {p3, v3, v2, v1, v0}, LX/3r0;->A00(IIILandroid/view/animation/Interpolator;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    move-object v4, p0

    .line 186
    check-cast v4, LX/3r1;

    .line 187
    .line 188
    iget-object v1, v4, LX/3r1;->A00:LX/6bE;

    .line 189
    .line 190
    iget-object v0, v1, LX/6bE;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1}, LX/1kv;->A0C(LX/1Gy;Landroid/view/View;)[I

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x0

    .line 199
    aget v3, v1, v0

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    aget v2, v1, v0

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-direct {v4, v0}, LX/3qz;->A0A(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-lez v1, :cond_0

    .line 221
    .line 222
    iget-object v0, v4, LX/3qz;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 223
    .line 224
    invoke-virtual {p3, v3, v2, v1, v0}, LX/3r0;->A00(IIILandroid/view/animation/Interpolator;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    instance-of v0, p0, LX/3r4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/3r1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/3r2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/3r3;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v0, 0x41c80000    # 25.0f

    .line 20
    .line 21
    :goto_0
    div-float/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    check-cast v0, LX/3r4;

    .line 31
    .line 32
    iget-object v0, v0, LX/3r4;->A00:Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 33
    .line 34
    iget v1, v0, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;->A00:F

    .line 35
    .line 36
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    return v1
.end method

.method public A07()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/3r4;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/3qz;->A04:Landroid/graphics/PointF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    cmpl-float v0, v2, v1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    return v0
    .line 26
    .line 27
.end method

.method public A08()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3qz;->A04:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v2, v1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, v2, v1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    return v1
.end method

.method public A09(I)I
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-boolean v0, p0, LX/3qz;->A01:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/3qz;->A05:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3qz;->A06(Landroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/3qz;->A00:F

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/3qz;->A01:Z

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LX/3qz;->A00:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-double v0, v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    return v0
.end method

.method public A0B(IIIII)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p5, v0, :cond_4

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    return p4

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    sub-int/2addr p3, p1

    .line 19
    if-lez p3, :cond_2

    .line 20
    .line 21
    return p3

    .line 22
    :cond_2
    sub-int/2addr p4, p2

    .line 23
    if-gez p4, :cond_3

    .line 24
    .line 25
    return p4

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_4
    sub-int/2addr p3, p1

    .line 29
    return p3
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public A0C(Landroid/view/View;I)I
    .locals 8

    .line 0
    iget-object v2, p0, LX/3jZ;->A02:LX/1Gy;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1Gy;->A1x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1ju;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX/1Gy;->A0l(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v0, v1, LX/1ju;->leftMargin:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    invoke-virtual {v2, p1}, LX/1Gy;->A0m(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v0, v1, LX/1ju;->rightMargin:I

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    invoke-virtual {v2}, LX/1Gy;->A0f()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v2, LX/1Gy;->A06:I

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1Gy;->A0g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    move-object v2, p0

    .line 42
    move v7, p2

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/3qz;->A0B(IIIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method

.method public A0D(LX/3r0;)V
    .locals 6

    .line 0
    iget v0, p0, LX/3jZ;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3jZ;->A00(I)Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LX/3jZ;->A00:I

    .line 22
    .line 23
    iput v0, p1, LX/3r0;->A04:I

    .line 24
    .line 25
    invoke-virtual {p0}, LX/3jZ;->A01()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    mul-float v1, v4, v4

    .line 30
    .line 31
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    mul-float v0, v3, v3

    .line 34
    .line 35
    add-float/2addr v1, v0

    .line 36
    float-to-double v0, v1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v0, v1

    .line 42
    div-float/2addr v4, v0

    .line 43
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    div-float/2addr v3, v0

    .line 46
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 47
    .line 48
    iput-object v5, p0, LX/3qz;->A04:Landroid/graphics/PointF;

    .line 49
    .line 50
    const v1, 0x461c4000    # 10000.0f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v4, v1

    .line 54
    float-to-int v0, v4

    .line 55
    iput v0, p0, LX/3qz;->A02:I

    .line 56
    .line 57
    mul-float/2addr v3, v1

    .line 58
    float-to-int v0, v3

    .line 59
    iput v0, p0, LX/3qz;->A03:I

    .line 60
    .line 61
    const/16 v0, 0x2710

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/3qz;->A09(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v0, p0, LX/3qz;->A02:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    const v1, 0x3f99999a    # 1.2f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v0, v1

    .line 74
    float-to-int v3, v0

    .line 75
    iget v0, p0, LX/3qz;->A03:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    float-to-int v2, v0

    .line 80
    int-to-float v0, v4

    .line 81
    mul-float/2addr v0, v1

    .line 82
    float-to-int v1, v0

    .line 83
    iget-object v0, p0, LX/3qz;->A07:Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-virtual {p1, v3, v2, v1, v0}, LX/3r0;->A00(IIILandroid/view/animation/Interpolator;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
