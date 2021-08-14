.class public LX/5OD;
.super LX/1Fy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0li;

.field public A04:LX/1Ou;

.field public A05:LX/5OF;

.field public A06:LX/1j4;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Z

.field public A0B:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 691678
    invoke-direct {p0, p1}, LX/1Fy;-><init>(Landroid/content/Context;)V

    .line 691679
    invoke-direct {p0, p1}, LX/5OD;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 691680
    invoke-direct {p0, p1, p2}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 691681
    invoke-direct {p0, p1}, LX/5OD;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 691682
    invoke-direct {p0, p1, p2, p3}, LX/1Fy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 691683
    invoke-direct {p0, p1}, LX/5OD;->A00(Landroid/content/Context;)V

    return-void
.end method

.method private final A00(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5OD;->A03:LX/0li;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Ph;->A02(Landroid/content/res/Resources;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x63cd

    .line 24
    .line 25
    iget-object v1, p0, LX/5OD;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5OE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5OE;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    sget v1, LX/2Ph;->A00:F

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    float-to-int v2, v0

    .line 46
    const/high16 v0, 0x41200000    # 10.0f

    .line 47
    .line 48
    mul-float/2addr v0, v1

    .line 49
    float-to-int v1, v0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v2, v0, v1, v0}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static A01(LX/5OD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 1
    .line 2
    iget-object v0, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/5OD;->A09:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/3RF;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/3RF;-><init>(LX/5OD;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 28
    .line 29
    new-instance v3, LX/5OG;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/5OG;-><init>(LX/5OF;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/5Q9;

    .line 35
    .line 36
    invoke-direct {v2}, LX/5Q9;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, LX/5Q9;->A00(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2Yt;->AEP:LX/2Yt;

    .line 43
    .line 44
    iput-object v0, v2, LX/5Q9;->A02:LX/2Yt;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f12010e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, LX/5Q9;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/5u2;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/5u2;-><init>(LX/5Q9;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v3}, LX/5OG;->A00()LX/5OF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
.end method

.method public static A02(LX/5OD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5OD;->A0B:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5OD;->A0B:Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, LX/5OD;->A0B:Lcom/facebook/litho/LithoView;

    .line 22
    .line 23
    new-instance v0, LX/1GY;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, LX/1GX;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/Cnk;

    .line 42
    .line 43
    invoke-direct {v1}, LX/Cnk;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/Cnk;->A00:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p0, LX/5OD;->A08:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, v1, LX/Cnk;->A02:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object v0, p0, LX/5OD;->A07:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput-object v0, v1, LX/Cnk;->A01:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    iget-object v0, p0, LX/5OD;->A09:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    iput-object v0, v1, LX/Cnk;->A03:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 67
    .line 68
    iput-boolean v0, v1, LX/Cnk;->A04:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/5OD;->A0B:Lcom/facebook/litho/LithoView;

    .line 86
    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static A03(LX/5OD;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5OF;->A02()LX/5OL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/5OL;->A00()LX/2bQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/5OD;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5OL;->A02()LX/2bQ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5OD;->A02:I

    .line 32
    .line 33
    invoke-virtual {v1}, LX/5OL;->A01()LX/2bQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/5OD;->A01:I

    .line 42
    .line 43
    iget v0, p0, LX/5OD;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_0
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/5OF;->A01()LX/5ON;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5ON;->A01()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    if-ne v2, v1, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    :cond_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v4, LX/1KX;

    .line 79
    .line 80
    invoke-direct {v4, v3}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a182f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    const/high16 v1, 0x41e00000    # 28.0f

    .line 92
    .line 93
    sget v0, LX/2Ph;->A00:F

    .line 94
    .line 95
    mul-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x10

    .line 101
    .line 102
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 103
    .line 104
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40800000    # 4.0f

    .line 108
    .line 109
    sget v0, LX/2Ph;->A00:F

    .line 110
    .line 111
    mul-float/2addr v1, v0

    .line 112
    float-to-int v0, v1

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static {v4, v0, v5, v5, v5}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/5OF;->A01()LX/5ON;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX/5ON;->A00()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_1b

    .line 130
    .line 131
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-ne v1, v0, :cond_1b

    .line 134
    .line 135
    sget-object v6, LX/2Yt;->A6u:LX/2Yt;

    .line 136
    .line 137
    :goto_0
    const/4 v2, 0x1

    .line 138
    const/16 v1, 0x2463

    .line 139
    .line 140
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/1dA;

    .line 147
    .line 148
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 149
    .line 150
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 151
    .line 152
    invoke-virtual {v2, v3, v6, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, LX/5OD;->A02:I

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/1KZ;->A05()LX/1L7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/1L7;->A0K(LX/1Ks;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, p0, LX/5OD;->A0A:Z

    .line 174
    .line 175
    const v0, 0x7f12016a

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    const v0, 0x7f120169

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 191
    .line 192
    invoke-static {v4, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/2lN;

    .line 196
    .line 197
    const/16 v1, 0x23d5

    .line 198
    .line 199
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 200
    .line 201
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1QF;

    .line 206
    .line 207
    invoke-direct {v2, v0}, LX/2lN;-><init>(LX/1QF;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 214
    .line 215
    if-eqz v0, :cond_1a

    .line 216
    .line 217
    invoke-virtual {v0}, LX/5OF;->A01()LX/5ON;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/5ON;->A00:Landroid/view/View$OnClickListener;

    .line 222
    .line 223
    if-eqz v0, :cond_1a

    .line 224
    .line 225
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 226
    .line 227
    invoke-virtual {v0}, LX/5OF;->A01()LX/5ON;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, LX/5ON;->A00:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 237
    .line 238
    iget-object v1, v0, LX/5OF;->A03:LX/5OH;

    .line 239
    .line 240
    iget-object v4, v1, LX/5OH;->A00:Landroid/view/View;

    .line 241
    .line 242
    const/high16 v2, 0x3f800000    # 1.0f

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    iget-object v0, v1, LX/5OH;->A01:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    const/4 v0, -0x1

    .line 257
    invoke-direct {v1, v0, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 271
    .line 272
    iget-object v0, v0, LX/5OF;->A03:LX/5OH;

    .line 273
    .line 274
    iget-object v0, v0, LX/5OH;->A00:Landroid/view/View;

    .line 275
    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    :cond_6
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 279
    .line 280
    iget-object v1, v0, LX/5OF;->A03:LX/5OH;

    .line 281
    .line 282
    iget-object v0, v1, LX/5OH;->A00:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v0, v1, LX/5OH;->A01:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    :cond_7
    :goto_3
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 295
    .line 296
    iget-object v0, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    :cond_8
    const/4 v0, 0x0

    .line 308
    :cond_9
    if-eqz v0, :cond_1c

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    :goto_4
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 313
    .line 314
    iget-object v0, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-ge v5, v0, :cond_1c

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    if-ge v5, v0, :cond_1c

    .line 324
    .line 325
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 326
    .line 327
    iget-object v0, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, LX/5u2;

    .line 334
    .line 335
    new-instance v4, LX/1Ou;

    .line 336
    .line 337
    invoke-direct {v4, v3}, LX/1Ou;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f0a182e

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 347
    .line 348
    iget-boolean v8, p0, LX/5OD;->A0A:Z

    .line 349
    .line 350
    const/high16 v2, 0x42200000    # 40.0f

    .line 351
    .line 352
    const/high16 v1, 0x42400000    # 48.0f

    .line 353
    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    const/high16 v1, 0x42200000    # 40.0f

    .line 357
    .line 358
    :cond_a
    sget v0, LX/2Ph;->A00:F

    .line 359
    .line 360
    mul-float/2addr v1, v0

    .line 361
    float-to-int v1, v1

    .line 362
    if-nez v8, :cond_b

    .line 363
    .line 364
    const/high16 v2, 0x42400000    # 48.0f

    .line 365
    .line 366
    :cond_b
    mul-float/2addr v2, v0

    .line 367
    float-to-int v0, v2

    .line 368
    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x10

    .line 372
    .line 373
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 374
    .line 375
    invoke-virtual {p0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LX/2lN;

    .line 379
    .line 380
    const/16 v1, 0x23d5

    .line 381
    .line 382
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 383
    .line 384
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/1QF;

    .line 389
    .line 390
    invoke-direct {v2, v0}, LX/2lN;-><init>(LX/1QF;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 394
    .line 395
    .line 396
    iget v0, v7, LX/5u2;->A00:I

    .line 397
    .line 398
    invoke-virtual {v4, v0}, LX/1Ou;->DI9(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, LX/5u2;->A01:Landroid/view/View$OnClickListener;

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, LX/5u2;->A03:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 412
    .line 413
    invoke-static {v4, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 414
    .line 415
    .line 416
    iget-object v7, v7, LX/5u2;->A02:LX/2Yt;

    .line 417
    .line 418
    if-eqz v7, :cond_c

    .line 419
    .line 420
    const/16 v1, 0x2463

    .line 421
    .line 422
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 423
    .line 424
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/1dA;

    .line 429
    .line 430
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 431
    .line 432
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 433
    .line 434
    invoke-virtual {v2, v3, v7, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 439
    .line 440
    invoke-virtual {v0}, LX/5OF;->A02()LX/5OL;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1, v3}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v4, v2, v0}, LX/1Ou;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 453
    .line 454
    .line 455
    :cond_c
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 456
    .line 457
    if-nez v0, :cond_d

    .line 458
    .line 459
    const v0, 0x7f170d97

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget v0, p0, LX/5OD;->A01:I

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_e
    new-instance v4, Landroid/view/View;

    .line 479
    .line 480
    invoke-direct {v4, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 484
    .line 485
    const/high16 v1, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-direct {v2, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :cond_f
    new-instance v1, LX/1j4;

    .line 497
    .line 498
    invoke-direct {v1, v3}, LX/1j4;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v1, p0, LX/5OD;->A06:LX/1j4;

    .line 502
    .line 503
    const v0, 0x7f0a1836

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    .line 511
    const/4 v0, -0x2

    .line 512
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x10

    .line 516
    .line 517
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 518
    .line 519
    iget-object v5, p0, LX/5OD;->A06:LX/1j4;

    .line 520
    .line 521
    iget-boolean v1, p0, LX/5OD;->A0A:Z

    .line 522
    .line 523
    const v0, 0x7f13000e

    .line 524
    .line 525
    .line 526
    if-eqz v1, :cond_10

    .line 527
    .line 528
    const v0, 0x7f13000d

    .line 529
    .line 530
    .line 531
    :cond_10
    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LX/5OD;->A06:LX/1j4;

    .line 535
    .line 536
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 537
    .line 538
    iget-object v0, v0, LX/5OF;->A03:LX/5OH;

    .line 539
    .line 540
    iget-object v0, v0, LX/5OH;->A02:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, p0, LX/5OD;->A06:LX/1j4;

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, LX/5OD;->A06:LX/1j4;

    .line 552
    .line 553
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 554
    .line 555
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p0, LX/5OD;->A06:LX/1j4;

    .line 559
    .line 560
    iget v0, p0, LX/5OD;->A02:I

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    .line 564
    .line 565
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 571
    .line 572
    const/high16 v1, 0x41000000    # 8.0f

    .line 573
    .line 574
    sget v0, LX/2Ph;->A00:F

    .line 575
    .line 576
    mul-float/2addr v1, v0

    .line 577
    float-to-int v6, v1

    .line 578
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 579
    .line 580
    invoke-virtual {v0}, LX/5OF;->A01()LX/5ON;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, LX/5ON;->A01()Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 589
    .line 590
    if-nez v0, :cond_11

    .line 591
    .line 592
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    if-ne v2, v1, :cond_12

    .line 596
    .line 597
    :cond_11
    const/4 v0, 0x1

    .line 598
    :cond_12
    if-eqz v0, :cond_18

    .line 599
    .line 600
    const/high16 v1, 0x42000000    # 32.0f

    .line 601
    .line 602
    sget v0, LX/2Ph;->A00:F

    .line 603
    .line 604
    mul-float/2addr v1, v0

    .line 605
    float-to-int v0, v1

    .line 606
    :goto_5
    add-int/2addr v6, v0

    .line 607
    const/high16 v1, 0x41200000    # 10.0f

    .line 608
    .line 609
    sget v0, LX/2Ph;->A00:F

    .line 610
    .line 611
    mul-float/2addr v1, v0

    .line 612
    float-to-int v2, v1

    .line 613
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 614
    .line 615
    iget-object v0, v0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 616
    .line 617
    if-eqz v0, :cond_13

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v0, 0x1

    .line 624
    if-eqz v1, :cond_14

    .line 625
    .line 626
    :cond_13
    const/4 v0, 0x0

    .line 627
    :cond_14
    if-eqz v0, :cond_17

    .line 628
    .line 629
    const/high16 v1, 0x42200000    # 40.0f

    .line 630
    .line 631
    sget v0, LX/2Ph;->A00:F

    .line 632
    .line 633
    mul-float/2addr v1, v0

    .line 634
    float-to-int v0, v1

    .line 635
    :goto_6
    add-int/2addr v2, v0

    .line 636
    invoke-direct {p0}, LX/5OD;->A04()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    const/high16 v1, 0x42200000    # 40.0f

    .line 643
    .line 644
    sget v0, LX/2Ph;->A00:F

    .line 645
    .line 646
    mul-float/2addr v1, v0

    .line 647
    float-to-int v0, v1

    .line 648
    :goto_7
    add-int/2addr v2, v0

    .line 649
    iget-object v0, p0, LX/5OD;->A06:LX/1j4;

    .line 650
    .line 651
    if-le v2, v6, :cond_15

    .line 652
    .line 653
    sub-int/2addr v2, v6

    .line 654
    invoke-static {v0, v2, v5, v5, v5}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 655
    .line 656
    .line 657
    :goto_8
    iget-object v1, p0, LX/5OD;->A06:LX/1j4;

    .line 658
    .line 659
    const/16 v0, 0x11

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 662
    .line 663
    .line 664
    :goto_9
    iget-object v0, p0, LX/5OD;->A06:LX/1j4;

    .line 665
    .line 666
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_15
    sub-int/2addr v6, v2

    .line 672
    invoke-static {v0, v5, v5, v6, v5}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_16
    const/4 v0, 0x0

    .line 677
    goto :goto_7

    .line 678
    :cond_17
    const/4 v0, 0x0

    .line 679
    goto :goto_6

    .line 680
    :cond_18
    const/4 v0, 0x0

    .line 681
    goto :goto_5

    .line 682
    :cond_19
    iget-object v2, p0, LX/5OD;->A06:LX/1j4;

    .line 683
    .line 684
    const/high16 v1, 0x41000000    # 8.0f

    .line 685
    .line 686
    sget v0, LX/2Ph;->A00:F

    .line 687
    .line 688
    mul-float/2addr v1, v0

    .line 689
    float-to-int v0, v1

    .line 690
    invoke-static {v2, v0, v5, v5, v5}, LX/1E2;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :cond_1a
    new-instance v0, LX/8hR;

    .line 695
    .line 696
    invoke-direct {v0, p0}, LX/8hR;-><init>(LX/5OD;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1

    .line 700
    .line 701
    :cond_1b
    sget-object v6, LX/2Yt;->A2Q:LX/2Yt;

    .line 702
    .line 703
    goto/16 :goto_0

    .line 704
    .line 705
    :cond_1c
    invoke-direct {p0}, LX/5OD;->A04()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    new-instance v1, LX/1Ou;

    .line 712
    .line 713
    invoke-direct {v1, v3}, LX/1Ou;-><init>(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    iput-object v1, p0, LX/5OD;->A04:LX/1Ou;

    .line 717
    .line 718
    const v0, 0x7f0a1835

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 722
    .line 723
    .line 724
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 725
    .line 726
    iget-boolean v4, p0, LX/5OD;->A0A:Z

    .line 727
    .line 728
    const/high16 v2, 0x42200000    # 40.0f

    .line 729
    .line 730
    const/high16 v1, 0x42400000    # 48.0f

    .line 731
    .line 732
    if-eqz v4, :cond_1d

    .line 733
    .line 734
    const/high16 v1, 0x42200000    # 40.0f

    .line 735
    .line 736
    :cond_1d
    sget v0, LX/2Ph;->A00:F

    .line 737
    .line 738
    mul-float/2addr v1, v0

    .line 739
    float-to-int v1, v1

    .line 740
    if-nez v4, :cond_1e

    .line 741
    .line 742
    const/high16 v2, 0x42400000    # 48.0f

    .line 743
    .line 744
    :cond_1e
    mul-float/2addr v2, v0

    .line 745
    float-to-int v0, v2

    .line 746
    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x10

    .line 750
    .line 751
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 752
    .line 753
    iget-object v0, p0, LX/5OD;->A04:LX/1Ou;

    .line 754
    .line 755
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 759
    .line 760
    invoke-virtual {v0}, LX/5OF;->A03()LX/5OP;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, LX/5OP;->A00()Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object v1, p0, LX/5OD;->A04:LX/1Ou;

    .line 769
    .line 770
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 771
    .line 772
    if-ne v2, v0, :cond_21

    .line 773
    .line 774
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 775
    .line 776
    invoke-virtual {v0}, LX/5OF;->A03()LX/5OP;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v0, v0, LX/5OP;->A00:Ljava/lang/String;

    .line 781
    .line 782
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, LX/5OD;->A04:LX/1Ou;

    .line 786
    .line 787
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 788
    .line 789
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 790
    .line 791
    .line 792
    iget-object v5, p0, LX/5OD;->A04:LX/1Ou;

    .line 793
    .line 794
    new-instance v4, LX/2lN;

    .line 795
    .line 796
    const/4 v2, 0x0

    .line 797
    const/16 v1, 0x23d5

    .line 798
    .line 799
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 800
    .line 801
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/1QF;

    .line 806
    .line 807
    invoke-direct {v4, v0}, LX/2lN;-><init>(LX/1QF;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 814
    .line 815
    if-eqz v0, :cond_1f

    .line 816
    .line 817
    iget-object v0, p0, LX/5OD;->A08:Ljava/lang/ref/WeakReference;

    .line 818
    .line 819
    if-eqz v0, :cond_1f

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_1f

    .line 826
    .line 827
    iget-object v1, p0, LX/5OD;->A04:LX/1Ou;

    .line 828
    .line 829
    new-instance v0, LX/5OQ;

    .line 830
    .line 831
    invoke-direct {v0, p0}, LX/5OQ;-><init>(LX/5OD;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    :cond_1f
    iget-object v5, p0, LX/5OD;->A04:LX/1Ou;

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    const/16 v1, 0x2463

    .line 841
    .line 842
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 843
    .line 844
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    check-cast v4, LX/1dA;

    .line 849
    .line 850
    sget-object v2, LX/2Yt;->AET:LX/2Yt;

    .line 851
    .line 852
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 853
    .line 854
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 855
    .line 856
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 861
    .line 862
    invoke-virtual {v0}, LX/5OF;->A02()LX/5OL;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, LX/5OL;->A02()LX/2bQ;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v3}, LX/2bQ;->A00(Landroid/content/Context;)I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v5, v1, v0}, LX/1Ou;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, p0, LX/5OD;->A04:LX/1Ou;

    .line 878
    .line 879
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 880
    .line 881
    if-nez v0, :cond_20

    .line 882
    .line 883
    const v0, 0x7f170d97

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget v0, p0, LX/5OD;->A01:I

    .line 891
    .line 892
    invoke-static {v1, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v1}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 896
    .line 897
    .line 898
    :cond_20
    return-void

    .line 899
    :cond_21
    const v0, 0x7f12016b

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_a
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
.end method

.method private A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5OF;->A03()LX/5OP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/5OP;->A00()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, LX/5OD;->A05:LX/5OF;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5OF;->A03()LX/5OP;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/5OP;->A00()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    iget-boolean v0, p0, LX/5OD;->A0A:Z

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x63cd

    .line 38
    .line 39
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5OE;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5OE;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    const/16 v1, 0x63cd

    .line 53
    .line 54
    iget-object v0, p0, LX/5OD;->A03:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5OE;

    .line 61
    .line 62
    const/16 v2, 0x26af

    .line 63
    .line 64
    iget-object v1, v0, LX/5OE;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2PW;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
    .line 78
.end method


# virtual methods
.method public final A05(LX/5OF;Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/5OD;->A05:LX/5OF;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/5OD;->A08:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5OD;->A09:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/5OD;->A01(LX/5OD;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x63cd

    .line 24
    .line 25
    iget-object v1, p0, LX/5OD;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5OE;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5OE;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, LX/5OD;->A02(LX/5OD;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p0}, LX/5OD;->A03(LX/5OD;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
