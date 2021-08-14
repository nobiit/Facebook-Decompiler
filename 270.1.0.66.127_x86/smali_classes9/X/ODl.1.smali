.class public final LX/ODl;
.super LX/1HR;
.source ""


# instance fields
.field public final A00:LX/ODk;


# direct methods
.method public constructor <init>(LX/ODk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1HR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ODl;->A00:LX/ODk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1HR;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/ODl;->A00:LX/ODk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/ODk;->A0R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/ODl;->A00:LX/ODk;

    .line 1
    .line 2
    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/widget/hscrollrecyclerview/HScrollLinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->Al1()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v6, v4}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v2, LX/ODk;->A0B:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, LX/40i;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v3, v0}, LX/40i;->A1O(II)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v2, LX/ODk;->A0B:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6, v5}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0p()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/facebook/litho/LithoView;->A0Z()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int v0, v5, v4

    .line 74
    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    move v3, v1

    .line 78
    :goto_0
    iget-object v0, v2, LX/ODk;->A0E:LX/ODn;

    .line 79
    .line 80
    iget-object v7, v0, LX/ODn;->A03:LX/Fkm;

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    iget v6, v2, LX/ODk;->A04:I

    .line 85
    .line 86
    if-ne v4, v6, :cond_3

    .line 87
    .line 88
    iget v0, v2, LX/ODk;->A01:I

    .line 89
    .line 90
    if-ne v5, v0, :cond_3

    .line 91
    .line 92
    iget v0, v2, LX/ODk;->A02:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget v0, v2, LX/ODk;->A03:I

    .line 97
    .line 98
    if-eq v3, v0, :cond_8

    .line 99
    .line 100
    :cond_3
    move v8, v4

    .line 101
    if-ne v4, v6, :cond_4

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    :cond_4
    iget v0, v2, LX/ODk;->A02:I

    .line 105
    .line 106
    move v9, v1

    .line 107
    if-ne v1, v0, :cond_5

    .line 108
    .line 109
    const/4 v9, -0x1

    .line 110
    :cond_5
    iget v0, v2, LX/ODk;->A03:I

    .line 111
    .line 112
    move v10, v3

    .line 113
    if-ne v3, v0, :cond_6

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    :cond_6
    iget v0, v2, LX/ODk;->A01:I

    .line 117
    .line 118
    move v11, v5

    .line 119
    if-ne v5, v0, :cond_7

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    :cond_7
    iget-object v12, v2, LX/ODk;->A0F:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-interface/range {v7 .. v12}, LX/Fkm;->CaN(IIIILcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    iput v4, v2, LX/ODk;->A04:I

    .line 128
    .line 129
    iput v5, v2, LX/ODk;->A01:I

    .line 130
    .line 131
    iput v1, v2, LX/ODk;->A02:I

    .line 132
    .line 133
    iput v3, v2, LX/ODk;->A03:I

    .line 134
    .line 135
    :cond_8
    check-cast p1, LX/40i;

    .line 136
    .line 137
    iget-boolean v0, p1, LX/40j;->A09:Z

    .line 138
    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    move v1, v4

    .line 142
    :cond_9
    const/4 v0, -0x1

    .line 143
    if-eq v1, v0, :cond_a

    .line 144
    .line 145
    iget v0, v2, LX/ODk;->A00:I

    .line 146
    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    iput v1, v2, LX/ODk;->A00:I

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LX/ODk;->A0Q(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/ODk;->A0A:LX/Lss;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/Lss;->A01(I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    return-void

    .line 162
    :cond_b
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_0
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
.end method
