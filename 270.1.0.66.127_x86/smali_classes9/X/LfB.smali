.class public final LX/LfB;
.super LX/LQn;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/LQn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/LfD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/LfD;

    .line 1
    .line 2
    iget-object v5, p1, LX/LfD;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p1, LX/LfD;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v5, p0, LX/LfB;->A00:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-ne v5, v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LX/LfB;->A00:Landroid/view/View;

    .line 51
    .line 52
    instance-of v0, v1, LX/FEo;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, LX/FEo;

    .line 57
    .line 58
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/FEo;->AUc(Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LX/LfB;->A00:Landroid/view/View;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    move-object v2, v5

    .line 80
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 104
    .line 105
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, LX/LfB;->A00:Landroid/view/View;

    .line 116
    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    iget-object v2, p1, LX/LfD;->A00:Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    iget-object v0, p0, LX/LfB;->A00:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v3, v0

    .line 141
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 142
    .line 143
    sub-int/2addr v3, v0

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, LX/1Gy;->A1x()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v4}, LX/1Gy;->A1y()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    if-gez v3, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4, v2}, LX/1Gy;->A0o(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gez v0, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    iget-object v0, p0, LX/LfB;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
