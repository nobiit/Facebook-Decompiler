.class public final LX/NuI;
.super LX/IP3;
.source ""


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/NuG;

.field public A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1}, LX/IP3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, LX/NuI;->A06:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/NuI;->A00:Landroid/graphics/PointF;

    .line 7
    .line 8
    new-instance v4, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/NuI;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f08003c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xe6

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, LX/NuI;->A04:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, LX/NuI;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f160064

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f16006a

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v7, v0

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0b0006

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-float v1, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f160015

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 116
    .line 117
    .line 118
    shl-int/lit8 v0, v7, 0x1

    .line 119
    .line 120
    sub-int/2addr v6, v0

    .line 121
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x106000b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x10

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/NuI;->A03:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-static {v0, v3}, LX/LtI;->A00(Landroid/widget/ImageView;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LX/NuI;->A02:Landroid/widget/ImageView;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/LtI;->A00(Landroid/widget/ImageView;Z)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 161
    .line 162
    const/4 v0, -0x2

    .line 163
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    iget-object v1, p0, LX/NuI;->A01:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v0, p0, LX/NuI;->A04:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    const/4 v0, -0x2

    .line 180
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, LX/NuI;->A01:Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/NuI;->A03:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/NuI;->A02:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, LX/NuG;

    .line 199
    .line 200
    iget-object v2, p0, LX/NuI;->A01:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v3, p0, LX/NuI;->A04:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v4, p0, LX/NuI;->A03:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v5, p0, LX/NuI;->A02:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object v6, p0, LX/NuI;->A00:Landroid/graphics/PointF;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    invoke-direct/range {v0 .. v6}, LX/NuG;-><init>(LX/IP3;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/PointF;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A01(I)I
    .locals 3

    .line 0
    iget-object v1, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v1, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iget-object v0, v1, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    float-to-int v2, v0

    .line 14
    iget-object v1, v1, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 15
    .line 16
    const v0, 0x7f160015

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final A02(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v3, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    float-to-int v2, v0

    .line 7
    iget-object v1, v3, LX/NuG;->A07:Landroid/content/res/Resources;

    .line 8
    .line 9
    const v0, 0x7f160015

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-object v0, v3, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v2, v0

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final A03()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuG;->A08:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A04()Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuG;->A02:Landroid/graphics/PointF;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A05()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuG;->A09:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A06()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v0, LX/NuG;->A0B:Landroid/graphics/Rect;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NuG;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    iget-object v0, v1, LX/NuG;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/NuG;->A03:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v1}, LX/NuG;->A00(LX/NuG;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A09(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NuG;->A03(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NuI;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0B(Landroid/view/animation/Animation;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/NuI;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NuG;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0D()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NuI;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0E(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/NuG;->A07(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A0F(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/NuG;->A08(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/NuI;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/NuG;->A02()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuI;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NuG;->A04(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
