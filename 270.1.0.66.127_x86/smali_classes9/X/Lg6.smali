.class public LX/Lg6;
.super LX/1jM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Cn;

.field public A04:LX/0li;

.field public A05:LX/Lk4;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2460408
    invoke-direct {p0, p1, v0}, LX/Lg6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2460409
    invoke-direct {p0, p1, p2, v0}, LX/Lg6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2460410
    invoke-direct {p0, p1, p2, p3}, LX/1jM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2460411
    iput v0, p0, LX/Lg6;->A00:I

    .line 2460412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2460413
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 2460414
    new-instance v1, LX/0li;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, p0, LX/Lg6;->A04:LX/0li;

    .line 2460415
    invoke-static {v2}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    move-result-object v0

    .line 2460416
    iput-object v0, p0, LX/Lg6;->A03:LX/1Cn;

    .line 2460417
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    move-result v0

    iput v0, p0, LX/Lg6;->A07:I

    .line 2460418
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f160063

    .line 2460419
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/Lg6;->A06:I

    return-void
.end method


# virtual methods
.method public final A0o(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(I)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Lg6;->A05:LX/Lk4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/Lg6;->A00:I

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/Lk4;->A00(ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A1K(II)Z
    .locals 8

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
    const v1, 0x10007

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Lg6;->A04:LX/0li;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/LP8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iput v0, p0, LX/Lg6;->A01:I

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    iput v1, p0, LX/Lg6;->A02:I

    .line 41
    .line 42
    iget v0, p0, LX/Lg6;->A01:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v0, p0, LX/Lg6;->A02:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    if-eqz v6, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v1, v0

    .line 69
    const/high16 v0, 0x43c80000    # 400.0f

    .line 70
    .line 71
    cmpl-float v0, v1, v0

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v5, v0

    .line 82
    shr-int/lit8 v1, v5, 0x1

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, LX/Lg6;->A00:I

    .line 93
    .line 94
    iget v0, p0, LX/Lg6;->A02:I

    .line 95
    .line 96
    if-ge v1, v0, :cond_0

    .line 97
    .line 98
    add-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/Lg6;->A00:I

    .line 101
    .line 102
    :cond_0
    :goto_2
    iget-object v2, p0, LX/Lg6;->A05:LX/Lk4;

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget v1, p0, LX/Lg6;->A00:I

    .line 107
    .line 108
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/Lk4;->A00(ILjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 v0, 0x1

    .line 114
    return v0

    .line 115
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v5, v0

    .line 120
    shr-int/lit8 v1, v5, 0x1

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-int/2addr v0, v1

    .line 127
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, LX/Lg6;->A00:I

    .line 131
    .line 132
    iget v0, p0, LX/Lg6;->A01:I

    .line 133
    .line 134
    if-le v1, v0, :cond_0

    .line 135
    .line 136
    add-int/lit8 v0, v1, -0x1

    .line 137
    .line 138
    iput v0, p0, LX/Lg6;->A00:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v3, v0

    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    sub-int/2addr v2, v0

    .line 175
    if-lt v3, v2, :cond_4

    .line 176
    .line 177
    move-object v6, v7

    .line 178
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    sub-int/2addr v5, v0

    .line 183
    shr-int/lit8 v1, v5, 0x1

    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, v1

    .line 190
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    return v4
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/Lg6;->A07:I

    .line 1
    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/Lg6;->A06:I

    .line 9
    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-super {p0, v1, v0}, LX/1jM;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
