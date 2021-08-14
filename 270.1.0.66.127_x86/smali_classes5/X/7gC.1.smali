.class public LX/7gC;
.super LX/2R2;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/text/Layout;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Z

.field public final A09:LX/1hn;

.field public final A0A:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 999687
    invoke-direct {p0, p1, v0}, LX/7gC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 999688
    invoke-direct {p0, p1, p2, v0}, LX/7gC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 999689
    invoke-direct {p0, p1, p2, p3}, LX/2R2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 999690
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/7gC;->A0A:Landroid/graphics/Rect;

    .line 999691
    sget-object v0, LX/1FZ;->A0X:[I

    const/4 v3, 0x0

    .line 999692
    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 999693
    const/4 v0, 0x3

    .line 999694
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 999695
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 999696
    const/4 v0, 0x1

    .line 999697
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/7gC;->A04:I

    .line 999698
    const/4 v0, 0x2

    .line 999699
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, LX/7gC;->A05:I

    .line 999700
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 999701
    new-instance v1, LX/1hn;

    invoke-direct {v1}, LX/1hn;-><init>()V

    iput-object v1, p0, LX/7gC;->A09:LX/1hn;

    .line 999702
    iput-boolean v3, v1, LX/1hn;->A05:Z

    .line 999703
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/1hn;->A0B(I)V

    .line 999704
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 999705
    invoke-static {v1, v0, v2}, LX/3Bc;->A01(LX/1hn;Landroid/content/Context;I)V

    .line 999706
    const/4 v0, 0x1

    .line 999707
    iput-boolean v0, p0, LX/7gC;->A08:Z

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7gC;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LX/7gC;->A07:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, LX/7gC;->A09:LX/1hn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/1hn;->A0I(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/2R2;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LX/7gC;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-int/lit8 v3, v0, 0x1

    .line 28
    .line 29
    iget v0, p0, LX/7gC;->A02:I

    .line 30
    .line 31
    add-int/2addr v3, v0

    .line 32
    iget-object v0, p0, LX/7gC;->A0A:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iget v0, p0, LX/7gC;->A03:I

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    iget-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    iget-object v0, p0, LX/7gC;->A0A:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    int-to-float v1, v3

    .line 59
    int-to-float v0, v2

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    neg-int v0, v3

    .line 69
    int-to-float v1, v0

    .line 70
    neg-int v0, v2

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/2R2;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/7gC;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :cond_2
    iget-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, LX/1i6;->A00(Landroid/text/Layout;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :cond_3
    sub-int v0, p4, p2

    .line 50
    .line 51
    shr-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    sub-int/2addr p5, p3

    .line 54
    shr-int/lit8 v4, p5, 0x1

    .line 55
    .line 56
    iget-object v1, p0, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    iget-object v0, p0, LX/7gC;->A0A:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/7gC;->A04:I

    .line 64
    .line 65
    iput v0, p0, LX/7gC;->A02:I

    .line 66
    .line 67
    iget v0, p0, LX/7gC;->A05:I

    .line 68
    .line 69
    iput v0, p0, LX/7gC;->A03:I

    .line 70
    .line 71
    iget-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 72
    .line 73
    const/high16 v5, 0x41800000    # 16.0f

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    iget-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    :goto_2
    iget-boolean v0, p0, LX/7gC;->A08:Z

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    add-int/2addr p2, v3

    .line 102
    iget v0, p0, LX/7gC;->A04:I

    .line 103
    .line 104
    add-int/2addr p2, v0

    .line 105
    add-int/2addr p2, v2

    .line 106
    sub-int/2addr p4, p2

    .line 107
    if-gez p4, :cond_4

    .line 108
    .line 109
    iget v0, p0, LX/7gC;->A02:I

    .line 110
    .line 111
    add-int/2addr v0, p4

    .line 112
    iput v0, p0, LX/7gC;->A02:I

    .line 113
    .line 114
    :cond_4
    add-int v1, p3, v4

    .line 115
    .line 116
    iget v0, p0, LX/7gC;->A05:I

    .line 117
    .line 118
    sub-int/2addr v1, v0

    .line 119
    sub-int/2addr v1, v6

    .line 120
    sub-int/2addr v1, p3

    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    iget v0, p0, LX/7gC;->A03:I

    .line 124
    .line 125
    add-int/2addr v0, v1

    .line 126
    iput v0, p0, LX/7gC;->A03:I

    .line 127
    .line 128
    :cond_5
    iget-object v5, p0, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    iget v0, p0, LX/7gC;->A02:I

    .line 131
    .line 132
    add-int/2addr v3, v0

    .line 133
    iget v0, p0, LX/7gC;->A03:I

    .line 134
    .line 135
    sub-int/2addr v4, v0

    .line 136
    sub-int v1, v4, v6

    .line 137
    .line 138
    add-int v0, v3, v2

    .line 139
    .line 140
    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v1, p0, LX/7gC;->A0A:Landroid/graphics/Rect;

    .line 145
    .line 146
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    add-int/2addr v6, v0

    .line 149
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    add-int/2addr v6, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v1, p0, LX/7gC;->A0A:Landroid/graphics/Rect;

    .line 154
    .line 155
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    add-int/2addr v2, v0

    .line 158
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/2R2;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7gC;->A07:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7gC;->A09:LX/1hn;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1hn;->A00()Landroid/text/Layout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7gC;->A06:Landroid/text/Layout;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7gC;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2R2;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method
