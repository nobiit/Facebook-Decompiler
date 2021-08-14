.class public final LX/NuH;
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

.field public final A07:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/IP3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NuH;->A07:Landroid/content/res/Resources;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, p0, LX/NuH;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/NuH;->A00:Landroid/graphics/PointF;

    .line 13
    .line 14
    new-instance v2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/NuH;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f08003c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0xe6

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/NuH;->A04:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, LX/NuH;->A07:Landroid/content/res/Resources;

    .line 62
    .line 63
    const v0, 0x7f160015

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/NuH;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0b0006

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v1, v0

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x106000b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/NuH;->A03:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {v0, v5}, LX/LtI;->A00(Landroid/widget/ImageView;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LX/NuH;->A02:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/LtI;->A00(Landroid/widget/ImageView;Z)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v0, -0x2

    .line 134
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x11

    .line 138
    .line 139
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    .line 141
    iget-object v1, p0, LX/NuH;->A01:Landroid/view/ViewGroup;

    .line 142
    .line 143
    iget-object v0, p0, LX/NuH;->A04:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    const/4 v0, -0x2

    .line 151
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/NuH;->A01:Landroid/view/ViewGroup;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/NuH;->A03:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/NuH;->A02:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LX/NuG;

    .line 170
    .line 171
    iget-object v2, p0, LX/NuH;->A01:Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v3, p0, LX/NuH;->A04:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v4, p0, LX/NuH;->A03:Landroid/widget/ImageView;

    .line 176
    .line 177
    iget-object v5, p0, LX/NuH;->A02:Landroid/widget/ImageView;

    .line 178
    .line 179
    iget-object v6, p0, LX/NuH;->A00:Landroid/graphics/PointF;

    .line 180
    .line 181
    move-object v1, p0

    .line 182
    invoke-direct/range {v0 .. v6}, LX/NuG;-><init>(LX/IP3;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/graphics/PointF;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/NuH;->A05:LX/NuG;

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v1, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v3, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v1, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iput-boolean v0, p0, LX/NuH;->A06:Z

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
    iput-boolean v0, p0, LX/NuH;->A06:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-boolean v0, p0, LX/NuH;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0E(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NuG;->A05(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/NuH;->A04:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f120758

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
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
    invoke-virtual {p0, v1, v0}, LX/NuH;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

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
    iget-object v0, p0, LX/NuH;->A05:LX/NuG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NuG;->A04(Landroid/graphics/PointF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
