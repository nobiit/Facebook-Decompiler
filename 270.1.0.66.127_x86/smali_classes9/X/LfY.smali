.class public LX/LfY;
.super LX/1jM;
.source ""

# interfaces
.implements LX/LlF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0mI;

.field public A04:LX/AJm;

.field public A05:LX/LQ2;

.field public A06:LX/Lgl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2459812
    invoke-direct {p0, p1, v0}, LX/LfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2459813
    invoke-direct {p0, p1, p2, v0}, LX/LfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2459814
    invoke-direct {p0, p1, p2, p3}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2459815
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2459816
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v1

    .line 2459817
    invoke-static {v1}, LX/LQ2;->A00(LX/0kw;)LX/LQ2;

    move-result-object v0

    .line 2459818
    iput-object v0, p0, LX/LfY;->A05:LX/LQ2;

    invoke-static {v1}, LX/AJm;->A00(LX/0kw;)LX/AJm;

    move-result-object v0

    iput-object v0, p0, LX/LfY;->A04:LX/AJm;

    .line 2459819
    const v0, 0x10007

    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    move-result-object v0

    .line 2459820
    iput-object v0, p0, LX/LfY;->A03:LX/0mI;

    .line 2459821
    new-instance v0, LX/Lsa;

    .line 2459822
    invoke-direct {v0}, LX/Lsa;-><init>()V

    .line 2459823
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 2459824
    new-instance v0, LX/Lgl;

    invoke-direct {v0, p0}, LX/Lgl;-><init>(LX/LlF;)V

    iput-object v0, p0, LX/LfY;->A06:LX/Lgl;

    .line 2459825
    new-instance v0, LX/LfZ;

    invoke-direct {v0, p0}, LX/LfZ;-><init>(LX/LfY;)V

    invoke-virtual {p0, v0}, LX/1jM;->A1S(LX/3jb;)V

    .line 2459826
    return-void
.end method

.method private final A1W(Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Lh3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/LfY;->A05:LX/LQ2;

    .line 7
    .line 8
    iget v0, p0, LX/LfY;->A00:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, LX/LfY;->A02:I

    .line 13
    .line 14
    const-string v0, "swipe"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, v1}, LX/LQ2;->A03(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    move-object v3, p0

    .line 21
    check-cast v3, LX/Lh3;

    .line 22
    .line 23
    iget v1, v3, LX/Lh3;->A00:I

    .line 24
    .line 25
    iget v0, v3, LX/LfY;->A00:I

    .line 26
    .line 27
    if-le v1, v0, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    add-int/lit8 v0, v1, -0x1

    .line 32
    .line 33
    iput v0, v3, LX/Lh3;->A00:I

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v2, v3, LX/Lh3;->A05:LX/Li9;

    .line 36
    .line 37
    iget-object v1, v3, LX/Lh3;->A09:LX/LOl;

    .line 38
    .line 39
    iget v0, v3, LX/Lh3;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/LOl;->A00(I)LX/LPB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Lhu;

    .line 46
    .line 47
    invoke-interface {v0}, LX/Lh5;->BEc()LX/LYf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/Li9;->A05(LX/LYf;)V

    .line 52
    .line 53
    .line 54
    iget v2, v3, LX/Lh3;->A00:I

    .line 55
    .line 56
    iget-object v0, v3, LX/Lh3;->A0B:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Lh6;

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/Lh6;->Ch9(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v0, v3, LX/LfY;->A01:I

    .line 79
    .line 80
    if-ge v1, v0, :cond_2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    .line 86
    iput v0, v3, LX/Lh3;->A00:I

    .line 87
    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final A1K(II)Z
    .locals 9

    .line 0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 1
    .line 2
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;->D3T()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LfY;->A03:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LP8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/LfY;->A03:LX/0mI;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, LX/LfY;->A00:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    iput v1, p0, LX/LfY;->A01:I

    .line 42
    .line 43
    iget v0, p0, LX/LfY;->A00:I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return v5

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v0, p0, LX/LfY;->A01:I

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v1, v0

    .line 78
    const/high16 v0, 0x43c80000    # 400.0f

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    cmpl-float v0, v1, v0

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v6, v0

    .line 92
    shr-int/lit8 v1, v6, 0x1

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v1

    .line 99
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v4}, LX/LfY;->A1W(Z)V

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v6, v0

    .line 111
    shr-int/lit8 v1, v6, 0x1

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v5}, LX/LfY;->A1W(Z)V

    .line 122
    .line 123
    .line 124
    return v4

    .line 125
    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v3, v0

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v2, v0

    .line 159
    if-lt v3, v2, :cond_5

    .line 160
    .line 161
    move-object v7, v8

    .line 162
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v6, v0

    .line 167
    shr-int/lit8 v1, v6, 0x1

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v0, v1

    .line 174
    invoke-virtual {p0, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 175
    .line 176
    .line 177
    if-ge v3, v2, :cond_6

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    :cond_6
    invoke-direct {p0, v5}, LX/LfY;->A1W(Z)V

    .line 181
    .line 182
    .line 183
    return v4
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
.end method

.method public final A1U()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Lh3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1jM;->A1O()LX/1km;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/1km;->Al1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/Lh3;

    .line 15
    .line 16
    iget v0, v0, LX/Lh3;->A00:I

    .line 17
    .line 18
    return v0
    .line 19
.end method

.method public final A1V()V
    .locals 2

    instance-of v0, p0, LX/Lh3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Lh3;

    const/4 v0, 0x0

    iput v0, v1, LX/Lh3;->A00:I

    return-void
.end method

.method public final BFQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LfY;->A06:LX/Lgl;

    .line 1
    .line 2
    iget v0, v0, LX/Lgl;->A00:F

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BeS()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final Bpr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x34edcd46    # -9581242.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x9deed1a

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LfY;->A06:LX/Lgl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Lgl;->A00()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, v1, v0}, LX/1jM;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
