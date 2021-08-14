.class public LX/KW7;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/1VH;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/1VH;

.field public A06:Landroidx/viewpager/widget/ViewPager;

.field public A07:I

.field public A08:I

.field public A09:I

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2304288
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2304289
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/KW7;->A0A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 2304290
    invoke-direct {p0, p1, v0}, LX/KW7;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2304291
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2304292
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/KW7;->A0A:Landroid/graphics/Paint;

    .line 2304293
    invoke-direct {p0, p1, p2}, LX/KW7;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2304294
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2304295
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/KW7;->A0A:Landroid/graphics/Paint;

    .line 2304296
    invoke-direct {p0, p1, p2}, LX/KW7;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00()F
    .locals 4

    .line 0
    iget-object v0, p0, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v0, p0, LX/KW7;->A09:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    cmpl-float v0, v1, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, p0, LX/KW7;->A01:I

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iget v0, p0, LX/KW7;->A02:I

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    div-int/2addr v1, v3

    .line 32
    int-to-float v1, v1

    .line 33
    :cond_1
    return v1
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    sget-object v0, LX/1FZ;->A25:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/KW7;->A09:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/KW7;->A01:I

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/KW7;->A02:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0600ca

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/KW7;->A08:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const v0, 0x7f06016d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/KW7;->A07:I

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    iget v0, p0, LX/KW7;->A08:I

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/KW7;->A0A:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/KW7;->A0A:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget v0, p0, LX/KW7;->A07:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final CVp(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW7;->A05:LX/1VH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1VH;->CVp(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CVq(IFI)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KW7;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/KW7;->A00:F

    .line 6
    .line 7
    iget-object v0, p0, LX/KW7;->A05:LX/1VH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LX/1VH;->CVq(IFI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CVr(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KW7;->A05:LX/1VH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1VH;->CVr(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, LX/KW7;->A00()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v0, p0, LX/KW7;->A01:I

    .line 14
    .line 15
    int-to-float v4, v0

    .line 16
    iget-object v0, p0, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, LX/KW7;->A00:F

    .line 39
    .line 40
    :goto_0
    iget v0, p0, LX/KW7;->A03:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    mul-float/2addr v1, v2

    .line 45
    add-float/2addr v4, v1

    .line 46
    iget-object v1, p0, LX/KW7;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 49
    .line 50
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/2addr v1, v0

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    :goto_1
    sub-float/2addr v4, v0

    .line 75
    iget v0, p0, LX/KW7;->A01:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-direct {p0}, LX/KW7;->A00()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget v0, p0, LX/KW7;->A01:I

    .line 88
    .line 89
    int-to-float v4, v0

    .line 90
    iget-object v0, p0, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, LX/KW7;->A06:Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0K()LX/1VC;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget v1, p0, LX/KW7;->A00:F

    .line 113
    .line 114
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    add-float/2addr v1, v0

    .line 117
    iget v0, p0, LX/KW7;->A03:I

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    add-float/2addr v1, v0

    .line 121
    mul-float/2addr v1, v2

    .line 122
    add-float/2addr v4, v1

    .line 123
    iget-object v1, p0, LX/KW7;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 126
    .line 127
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-int/2addr v1, v0

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int/2addr v1, v0

    .line 150
    int-to-float v0, v1

    .line 151
    :goto_3
    sub-float/2addr v4, v0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v0, p0, LX/KW7;->A02:I

    .line 157
    .line 158
    sub-int/2addr v1, v0

    .line 159
    int-to-float v0, v1

    .line 160
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v9, v0

    .line 169
    iget-object v10, p0, LX/KW7;->A0A:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v0, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    goto/16 :goto_0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final setBackgroundColor(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    iget v0, p0, LX/KW7;->A08:I

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
