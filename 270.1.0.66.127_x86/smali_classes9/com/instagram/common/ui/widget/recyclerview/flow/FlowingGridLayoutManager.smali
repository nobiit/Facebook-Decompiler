.class public Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;
.super LX/1Gy;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public final A06:LX/Nrk;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EeU;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, LX/1Gy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    .line 36
    .line 37
    new-instance v0, LX/Nrk;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, LX/Nrk;-><init>(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;LX/EeU;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Z

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;I)I
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 2
    .line 3
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v0, v3, LX/Nrk;->A02:I

    .line 16
    .line 17
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, LX/Nrk;->A03:[I

    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr v0, v4

    .line 37
    add-int/2addr v0, v5

    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    :goto_1
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    iget v0, v2, LX/Nrk;->A02:I

    .line 51
    .line 52
    if-ge v1, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v2, LX/Nrk;->A03:[I

    .line 55
    .line 56
    aget v0, v0, v1

    .line 57
    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v4, v0

    .line 70
    goto :goto_1
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private A01()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A1I()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    :goto_0
    iget v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    add-int/2addr v3, v0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_1
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_2
    add-int/2addr v2, v1

    .line 35
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_3
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    iget v1, p0, LX/1Gy;->A03:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget v0, p0, LX/1Gy;->A06:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v4, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
    .line 91
.end method

.method private A02(LX/1jU;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, LX/1Gy;->A0p(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot find current rect index for View at child position: "

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    :goto_1
    if-ltz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/1Gy;->A0s(I)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v3, v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-static {p0, v1, v0}, LX/1Gy;->A0N(LX/1Gy;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 119
    .line 120
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/graphics/Rect;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, LX/1jU;->A04(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v6}, LX/1Gy;->A0x(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v6, v4, v4}, LX/1Gy;->A11(Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 164
    .line 165
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 168
    .line 169
    sub-int/2addr v8, v0

    .line 170
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    iget v10, v2, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    sub-int/2addr v10, v0

    .line 175
    move-object v5, p0

    .line 176
    invoke-virtual/range {v5 .. v10}, LX/1Gy;->A12(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Landroid/view/View;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A08:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, p1}, LX/1Gy;->A16(Landroid/view/View;LX/1jU;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final A1F(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Nrk;->A00(LX/Nrk;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1S(ILX/1jU;LX/1je;)I
    .locals 5

    .line 0
    invoke-virtual {p3}, LX/1je;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v0, v3, LX/Nrk;->A02:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/Nrk;->A03:[I

    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 38
    .line 39
    add-int v0, v1, p1

    .line 40
    .line 41
    if-le v0, v2, :cond_2

    .line 42
    .line 43
    sub-int p1, v2, v1

    .line 44
    .line 45
    :cond_1
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    add-int/2addr v1, p1

    .line 48
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 49
    .line 50
    if-ltz v1, :cond_3

    .line 51
    .line 52
    neg-int v0, p1

    .line 53
    invoke-virtual {p0, v0}, LX/1Gy;->A1f(I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/1jU;)V

    .line 60
    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    if-gtz v0, :cond_1

    .line 64
    .line 65
    neg-int p1, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Cannot scroll less than 0!"

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4
    return v4
    .line 76
    .line 77
    .line 78
.end method

.method public final A1Z()Landroid/os/Parcelable;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 6
    .line 7
    iput v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    .line 8
    .line 9
    return-object v1
.end method

.method public final A1b()LX/1ju;
    .locals 2

    .line 0
    new-instance v1, LX/1ju;

    .line 1
    .line 2
    const/4 v0, -0x2

    .line 3
    invoke-direct {v1, v0, v0}, LX/1ju;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v1
.end method

.method public final A1h(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0j()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 7
    .line 8
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 17
    .line 18
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 27
    .line 28
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 p1, v0, -0x1

    .line 35
    .line 36
    :cond_0
    if-gez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_1
    invoke-static {p0, p1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, LX/1Gy;->A0r()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    :goto_0
    if-ltz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/1jq;->A05(I)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final A1i(IILX/1je;LX/1jd;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Gy;->A0j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    :goto_0
    invoke-virtual {p3}, LX/1je;->A00()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v3, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 53
    .line 54
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    add-int v0, v1, v4

    .line 69
    .line 70
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-interface {p4, v3, v2}, LX/1jd;->ASp(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0B:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int/2addr v3, v2

    .line 92
    :goto_1
    if-ltz v3, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 95
    .line 96
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A0A:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 109
    .line 110
    sub-int v0, v1, v4

    .line 111
    .line 112
    if-le v2, v0, :cond_2

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    invoke-interface {p4, v3, v1}, LX/1jd;->ASp(II)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A1k(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 5
    .line 6
    iget v0, p1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;->A00:I

    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A04:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A1m(LX/1GP;LX/1GP;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/Nrk;->A00:I

    .line 4
    .line 5
    invoke-virtual {p0}, LX/1Gy;->A0i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1Gy;->A08:LX/1jq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/1jq;->A05(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final A1n(LX/1jU;LX/1je;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1Gy;->A0j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 11
    .line 12
    iget-object v0, v3, LX/Nrk;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Nrk;->A03:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/Nrk;->A04:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/Nrk;->A07:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, LX/1Gy;->A17(LX/1jU;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A09:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v5}, LX/1Gy;->A18(LX/1jU;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Z

    .line 50
    .line 51
    :cond_1
    iget v1, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    .line 52
    .line 53
    invoke-virtual {v2}, LX/1Gy;->A0h()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    iget v1, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2}, LX/1Gy;->A0f()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget v1, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentRight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    iget v1, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2}, LX/1Gy;->A0h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A03:I

    .line 88
    .line 89
    invoke-virtual {v2}, LX/1Gy;->A0f()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01:I

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentRight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentBottom()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A00:I

    .line 106
    .line 107
    iget-object v1, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput v0, v1, LX/Nrk;->A00:I

    .line 111
    .line 112
    :cond_3
    iget-object v4, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 113
    .line 114
    invoke-virtual/range {p2 .. p2}, LX/1je;->A00()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v10, v4, LX/Nrk;->A00:I

    .line 119
    .line 120
    const/4 v9, -0x1

    .line 121
    if-eq v10, v9, :cond_28

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/Nrk;->A04:[I

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/Nrk;->A07:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    .line 145
    .line 146
    iget v0, v4, LX/Nrk;->A02:I

    .line 147
    .line 148
    add-int/lit8 v1, v0, -0x1

    .line 149
    .line 150
    iget v0, v4, LX/Nrk;->A01:I

    .line 151
    .line 152
    mul-int/2addr v1, v0

    .line 153
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentWidth()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    sub-int/2addr v8, v1

    .line 160
    iget v0, v4, LX/Nrk;->A02:I

    .line 161
    .line 162
    div-int/2addr v8, v0

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_0
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-ge v6, v0, :cond_a

    .line 168
    .line 169
    iget-object v3, v4, LX/Nrk;->A04:[I

    .line 170
    .line 171
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/1Gy;->A0f()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget v0, v4, LX/Nrk;->A01:I

    .line 178
    .line 179
    add-int/2addr v0, v8

    .line 180
    mul-int/2addr v0, v6

    .line 181
    add-int/2addr v1, v0

    .line 182
    aput v1, v3, v6

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v10, v0, :cond_a

    .line 194
    .line 195
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/lit8 v8, v0, -0x1

    .line 202
    .line 203
    :goto_1
    if-lt v8, v10, :cond_a

    .line 204
    .line 205
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/1Gy;->A0h()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v0, v4, LX/Nrk;->A07:Ljava/util/Map;

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v4, LX/Nrk;->A07:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/4 v0, 0x1

    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    :cond_5
    const/4 v0, 0x0

    .line 255
    :cond_6
    if-nez v0, :cond_7

    .line 256
    .line 257
    iget v0, v4, LX/Nrk;->A01:I

    .line 258
    .line 259
    sub-int/2addr v11, v0

    .line 260
    :cond_7
    :goto_2
    iget-object v1, v4, LX/Nrk;->A04:[I

    .line 261
    .line 262
    array-length v0, v1

    .line 263
    if-ge v3, v0, :cond_9

    .line 264
    .line 265
    aget v1, v1, v3

    .line 266
    .line 267
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    if-lt v1, v0, :cond_8

    .line 270
    .line 271
    iget v0, v6, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    if-ge v1, v0, :cond_8

    .line 274
    .line 275
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 276
    .line 277
    aput v11, v0, v3

    .line 278
    .line 279
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_a
    iget v0, v4, LX/Nrk;->A02:I

    .line 286
    .line 287
    add-int/lit8 v1, v0, -0x1

    .line 288
    .line 289
    iget v0, v4, LX/Nrk;->A01:I

    .line 290
    .line 291
    mul-int/2addr v1, v0

    .line 292
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentWidth()I

    .line 295
    .line 296
    .line 297
    move-result v20

    .line 298
    sub-int v20, v20, v1

    .line 299
    .line 300
    iget v0, v4, LX/Nrk;->A02:I

    .line 301
    .line 302
    div-int v20, v20, v0

    .line 303
    .line 304
    new-array v12, v0, [Z

    .line 305
    .line 306
    :goto_3
    const/16 v19, 0x1

    .line 307
    .line 308
    if-ge v10, v7, :cond_26

    .line 309
    .line 310
    rem-int/lit8 v1, v10, 0x12

    .line 311
    .line 312
    if-eqz v1, :cond_21

    .line 313
    .line 314
    const/16 v0, 0xa

    .line 315
    .line 316
    if-eq v1, v0, :cond_21

    .line 317
    .line 318
    sget-object v1, LX/EeS;->A02:LX/Nrl;

    .line 319
    .line 320
    :goto_4
    invoke-interface {v1}, LX/Nrl;->getAspectRatio()F

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-interface {v1}, LX/Nrl;->AvW()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v9, :cond_20

    .line 329
    .line 330
    iget v11, v4, LX/Nrk;->A02:I

    .line 331
    .line 332
    :goto_5
    const/4 v14, 0x0

    .line 333
    if-ne v0, v9, :cond_b

    .line 334
    .line 335
    invoke-interface {v1}, LX/Nrl;->Bjm()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v18, 0x1

    .line 340
    .line 341
    if-nez v0, :cond_c

    .line 342
    .line 343
    :cond_b
    const/16 v18, 0x0

    .line 344
    .line 345
    :cond_c
    iget v6, v4, LX/Nrk;->A02:I

    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    if-ne v11, v6, :cond_d

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    :cond_d
    if-eqz v0, :cond_e

    .line 352
    .line 353
    const/high16 v0, -0x40800000    # -1.0f

    .line 354
    .line 355
    cmpl-float v0, v13, v0

    .line 356
    .line 357
    const/4 v9, 0x1

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    :cond_e
    const/4 v9, 0x0

    .line 361
    :cond_f
    const-string v3, ") must be positive."

    .line 362
    .line 363
    const-string v8, "columnSpan ("

    .line 364
    .line 365
    if-lez v11, :cond_25

    .line 366
    .line 367
    if-gt v11, v6, :cond_24

    .line 368
    .line 369
    const/high16 v1, -0x40800000    # -1.0f

    .line 370
    .line 371
    cmpl-float v0, v13, v1

    .line 372
    .line 373
    if-nez v0, :cond_10

    .line 374
    .line 375
    if-eq v11, v6, :cond_10

    .line 376
    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string v0, "Only full width items may wrap_content."

    .line 380
    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_10
    cmpl-float v0, v13, v1

    .line 386
    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    cmpg-float v0, v13, v0

    .line 391
    .line 392
    if-gtz v0, :cond_11

    .line 393
    .line 394
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, "aspectRatio ("

    .line 399
    .line 400
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v2

    .line 417
    :cond_11
    if-eqz v9, :cond_17

    .line 418
    .line 419
    invoke-virtual {v5, v10}, LX/1jU;->A04(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentWidth()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    const/high16 v0, -0x80000000

    .line 430
    .line 431
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentHeight()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    :goto_6
    invoke-static {v12, v14}, Ljava/util/Arrays;->fill([ZZ)V

    .line 453
    .line 454
    .line 455
    const/16 v17, -0x1

    .line 456
    .line 457
    const/16 v16, -0x1

    .line 458
    .line 459
    :goto_7
    if-gez v17, :cond_18

    .line 460
    .line 461
    const/16 v16, -0x1

    .line 462
    .line 463
    const v3, 0x7fffffff

    .line 464
    .line 465
    .line 466
    const/4 v1, 0x0

    .line 467
    :goto_8
    iget v8, v4, LX/Nrk;->A02:I

    .line 468
    .line 469
    if-ge v1, v8, :cond_13

    .line 470
    .line 471
    aget-boolean v0, v12, v1

    .line 472
    .line 473
    if-nez v0, :cond_12

    .line 474
    .line 475
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 476
    .line 477
    aget v0, v0, v1

    .line 478
    .line 479
    if-ge v0, v3, :cond_12

    .line 480
    .line 481
    move/from16 v16, v1

    .line 482
    .line 483
    move v3, v0

    .line 484
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_13
    if-ltz v16, :cond_22

    .line 488
    .line 489
    move/from16 v6, v16

    .line 490
    .line 491
    move v9, v6

    .line 492
    :goto_9
    if-lez v9, :cond_14

    .line 493
    .line 494
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 495
    .line 496
    add-int/lit8 v3, v9, -0x1

    .line 497
    .line 498
    aget v1, v0, v3

    .line 499
    .line 500
    aget v0, v0, v16

    .line 501
    .line 502
    if-gt v1, v0, :cond_14

    .line 503
    .line 504
    move v9, v3

    .line 505
    goto :goto_9

    .line 506
    :cond_14
    :goto_a
    add-int/lit8 v0, v8, -0x1

    .line 507
    .line 508
    if-ge v6, v0, :cond_15

    .line 509
    .line 510
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 511
    .line 512
    add-int/lit8 v3, v6, 0x1

    .line 513
    .line 514
    aget v1, v0, v3

    .line 515
    .line 516
    aget v0, v0, v16

    .line 517
    .line 518
    if-gt v1, v0, :cond_15

    .line 519
    .line 520
    move v6, v3

    .line 521
    goto :goto_a

    .line 522
    :cond_15
    sub-int/2addr v6, v9

    .line 523
    add-int/lit8 v0, v6, 0x1

    .line 524
    .line 525
    const/16 v17, -0x1

    .line 526
    .line 527
    if-lt v0, v11, :cond_16

    .line 528
    .line 529
    move/from16 v17, v9

    .line 530
    .line 531
    :cond_16
    aput-boolean v19, v12, v16

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_17
    const/4 v15, -0x1

    .line 535
    goto :goto_6

    .line 536
    :cond_18
    const/4 v8, 0x0

    .line 537
    if-gez v15, :cond_19

    .line 538
    .line 539
    add-int/lit8 v8, v11, -0x1

    .line 540
    .line 541
    iget v0, v4, LX/Nrk;->A01:I

    .line 542
    .line 543
    mul-int/2addr v8, v0

    .line 544
    int-to-float v3, v0

    .line 545
    int-to-float v1, v11

    .line 546
    div-float/2addr v1, v13

    .line 547
    const/high16 v0, 0x3f800000    # 1.0f

    .line 548
    .line 549
    sub-float/2addr v1, v0

    .line 550
    mul-float/2addr v3, v1

    .line 551
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    float-to-int v14, v0

    .line 556
    :cond_19
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 557
    .line 558
    aget v1, v0, v16

    .line 559
    .line 560
    if-eqz v1, :cond_1e

    .line 561
    .line 562
    iget-object v0, v4, LX/Nrk;->A07:Ljava/util/Map;

    .line 563
    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    iget-object v0, v4, LX/Nrk;->A07:Ljava/util/Map;

    .line 575
    .line 576
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/Boolean;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v0, 0x1

    .line 587
    if-nez v1, :cond_1b

    .line 588
    .line 589
    :cond_1a
    const/4 v0, 0x0

    .line 590
    :cond_1b
    if-nez v0, :cond_1e

    .line 591
    .line 592
    iget v9, v4, LX/Nrk;->A01:I

    .line 593
    .line 594
    :goto_b
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/1Gy;->A0f()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    iget v0, v4, LX/Nrk;->A01:I

    .line 601
    .line 602
    add-int v0, v0, v20

    .line 603
    .line 604
    mul-int v0, v0, v17

    .line 605
    .line 606
    add-int/2addr v6, v0

    .line 607
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 608
    .line 609
    invoke-virtual {v0}, LX/1Gy;->A0h()I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 614
    .line 615
    aget v0, v0, v16

    .line 616
    .line 617
    add-int/2addr v3, v0

    .line 618
    add-int/2addr v3, v9

    .line 619
    if-ltz v15, :cond_1d

    .line 620
    .line 621
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 622
    .line 623
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentWidth()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    add-int/2addr v15, v3

    .line 628
    :goto_c
    if-ltz v6, :cond_23

    .line 629
    .line 630
    if-ltz v3, :cond_23

    .line 631
    .line 632
    iget-object v0, v4, LX/Nrk;->A05:Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentRight()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-gt v8, v0, :cond_23

    .line 639
    .line 640
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-ge v10, v0, :cond_1c

    .line 647
    .line 648
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/graphics/Rect;

    .line 655
    .line 656
    invoke-virtual {v0, v6, v3, v8, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 657
    .line 658
    .line 659
    :goto_d
    iget-object v0, v4, LX/Nrk;->A03:[I

    .line 660
    .line 661
    aget v6, v0, v16

    .line 662
    .line 663
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Landroid/graphics/Rect;

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    add-int/2addr v6, v0

    .line 676
    add-int/2addr v6, v9

    .line 677
    const/4 v3, 0x0

    .line 678
    :goto_e
    if-ge v3, v11, :cond_1f

    .line 679
    .line 680
    iget-object v1, v4, LX/Nrk;->A03:[I

    .line 681
    .line 682
    add-int v0, v17, v3

    .line 683
    .line 684
    aput v6, v1, v0

    .line 685
    .line 686
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1c
    iget-object v1, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 690
    .line 691
    new-instance v0, Landroid/graphics/Rect;

    .line 692
    .line 693
    invoke-direct {v0, v6, v3, v8, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_1d
    mul-int v15, v11, v20

    .line 701
    .line 702
    add-int v0, v6, v15

    .line 703
    .line 704
    add-int/2addr v8, v0

    .line 705
    int-to-float v1, v3

    .line 706
    int-to-float v0, v15

    .line 707
    div-float/2addr v0, v13

    .line 708
    add-float/2addr v1, v0

    .line 709
    int-to-float v0, v14

    .line 710
    add-float/2addr v1, v0

    .line 711
    float-to-int v15, v1

    .line 712
    goto :goto_c

    .line 713
    :cond_1e
    const/4 v9, 0x0

    .line 714
    goto :goto_b

    .line 715
    :cond_1f
    iget-object v3, v4, LX/Nrk;->A07:Ljava/util/Map;

    .line 716
    .line 717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    const/4 v9, -0x1

    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_20
    move v11, v0

    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :cond_21
    sget-object v1, LX/EeS;->A03:LX/Nrl;

    .line 737
    .line 738
    goto/16 :goto_4

    .line 739
    .line 740
    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 741
    .line 742
    const-string v0, "Minimum column not found."

    .line 743
    .line 744
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    const-string v9, "Child is out of bounds (l: "

    .line 751
    .line 752
    const-string v11, ", t: "

    .line 753
    .line 754
    const-string v13, ", r: "

    .line 755
    .line 756
    move v10, v6

    .line 757
    move v12, v3

    .line 758
    move v14, v8

    .line 759
    invoke-static/range {v9 .. v14}, LX/00f;->A0D(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 768
    .line 769
    const-string v1, ") cannot exceed totalColumnCount ("

    .line 770
    .line 771
    const-string v0, ")."

    .line 772
    .line 773
    invoke-static {v8, v11, v1, v6, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v2

    .line 781
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    invoke-static {v8, v11, v3}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v1

    .line 791
    :cond_26
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    sub-int v1, v1, v19

    .line 798
    .line 799
    :goto_f
    if-lt v1, v7, :cond_27

    .line 800
    .line 801
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 802
    .line 803
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    add-int/lit8 v1, v1, -0x1

    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_27
    iget-object v0, v4, LX/Nrk;->A06:Ljava/util/List;

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iput v0, v4, LX/Nrk;->A00:I

    .line 816
    .line 817
    :cond_28
    iget-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 818
    .line 819
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    invoke-virtual {v2}, LX/1Gy;->A0j()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-ne v1, v0, :cond_29

    .line 830
    .line 831
    invoke-direct {v2}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A01()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v5}, LX/1Gy;->A17(LX/1jU;)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, v5}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A02(LX/1jU;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :cond_29
    iget-object v0, v2, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 842
    .line 843
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v2}, LX/1Gy;->A0j()I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    const-string v2, "rectCount ("

    .line 856
    .line 857
    const-string v1, ") doesn\'t match adapterCount ("

    .line 858
    .line 859
    const-string v0, ")!"

    .line 860
    .line 861
    invoke-static {v2, v5, v1, v4, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v3
.end method

.method public final A1p(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/Nrk;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public final A1q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Nrk;->A00(LX/Nrk;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1r(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Nrk;->A00(LX/Nrk;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final A1s(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v1, LX/Nrk;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A1t(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Nrk;->A00(LX/Nrk;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A1v(Landroidx/recyclerview/widget/RecyclerView;LX/1je;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0j()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    new-instance v1, LX/7Te;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, p0, v0}, LX/7Te;-><init>(Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 16
    .line 17
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p3, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/Nrk;

    .line 26
    .line 27
    iget-object v0, v0, LX/Nrk;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 p3, v0, -0x1

    .line 34
    .line 35
    :cond_0
    if-gez p3, :cond_1

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :cond_1
    iput p3, v1, LX/3jZ;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LX/1Gy;->A1D(LX/3jZ;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A1y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A20()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParentBottom()I
    .locals 2

    .line 0
    iget v1, p0, LX/1Gy;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Gy;->A0e()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getParentHeight()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentBottom()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public getParentLeft()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getParentRight()I
    .locals 2

    .line 0
    iget v1, p0, LX/1Gy;->A06:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1Gy;->A0g()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public getParentTop()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Gy;->A0h()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getParentWidth()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->getParentRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/1Gy;->A0f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method
