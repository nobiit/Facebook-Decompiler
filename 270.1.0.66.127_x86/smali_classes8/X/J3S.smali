.class public final LX/J3S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0li;

.field public A03:LX/1QX;

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/view/ViewGroup;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/J3S;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J3S;->A02:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/J3S;->A06:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput p3, p0, LX/J3S;->A04:I

    .line 17
    .line 18
    iput p4, p0, LX/J3S;->A05:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00()LX/1QX;
    .locals 5

    .line 0
    iget-object v0, p0, LX/J3S;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x23d6

    .line 6
    .line 7
    iget-object v1, p0, LX/J3S;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1QJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1QJ;->A05()LX/1QX;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    int-to-double v2, v1

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {v2, v3, v0, v1}, LX/1QG;->A00(DD)LX/1QG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/1QX;->A05(D)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/J3T;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/J3T;-><init>(LX/J3S;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J3S;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/J3S;->A03:LX/1QX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/J3S;->A00()LX/1QX;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/J3S;->A03:LX/1QX;

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, LX/J3S;->A03:LX/1QX;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/1QX;->A01()D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmpl-double v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/J3S;->A01:Landroid/view/View;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-virtual {v5, v1, v2}, LX/1QX;->A06(D)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J3S;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J3S;->A06:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f16001b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    new-instance v3, LX/1KX;

    .line 22
    .line 23
    iget-object v0, p0, LX/J3S;->A06:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, LX/J3S;->A00:I

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const v0, 0x7f080f83

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x31

    .line 52
    .line 53
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget v0, p0, LX/J3S;->A04:I

    .line 77
    .line 78
    neg-int v0, v0

    .line 79
    :goto_1
    int-to-float v0, v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/J3S;->A05:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0a1185

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/J3S;->A06:Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/J3S;->A01:Landroid/view/View;

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, LX/J3S;->A03:LX/1QX;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    invoke-direct {p0}, LX/J3S;->A00()LX/1QX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/J3S;->A03:LX/1QX;

    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, LX/J3S;->A06:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v0, 0x7f0a04ef

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/J3U;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/J3U;-><init>(LX/J3S;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v2, p0, LX/J3S;->A03:LX/1QX;

    .line 140
    .line 141
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v1, p0, LX/J3S;->A01:Landroid/view/View;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget v0, p0, LX/J3S;->A04:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/16 v1, 0x2393

    .line 158
    .line 159
    iget-object v0, p0, LX/J3S;->A02:LX/0li;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/1Nu;

    .line 166
    .line 167
    const v1, 0x7f080f83

    .line 168
    .line 169
    .line 170
    iget v0, p0, LX/J3S;->A00:I

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
