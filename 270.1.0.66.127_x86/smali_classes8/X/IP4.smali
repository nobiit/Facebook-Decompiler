.class public LX/IP4;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/IP4;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method private A00(Ljava/util/List;II)[I
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IP3;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, LX/IP3;->A02(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/IP3;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LX/IP3;->A01(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/IP3;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/IP3;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v7, v1

    .line 36
    sub-int/2addr v7, v0

    .line 37
    move v2, p2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-gt v2, p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/IP3;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/IP3;->A00()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v6, v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v2, 0x2

    .line 56
    if-gt v6, v7, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/IP3;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/IP3;->A06()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr v1, v6

    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/IP3;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/IP3;->A06()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IP3;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/IP3;->A06()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    div-int/2addr v1, v2

    .line 97
    sub-int/2addr v0, v1

    .line 98
    move v7, v6

    .line 99
    :cond_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-gt p2, p3, :cond_2

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/IP3;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/IP3;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    mul-int/2addr v3, v7

    .line 117
    div-int/2addr v3, v6

    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/IP3;

    .line 123
    .line 124
    add-int v1, v5, v4

    .line 125
    .line 126
    shr-int/lit8 v0, v3, 0x1

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-virtual {v2, v1}, LX/IP3;->A09(I)V

    .line 130
    .line 131
    .line 132
    add-int/2addr v4, v3

    .line 133
    add-int/lit8 p2, p2, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    filled-new-array {v5, v7}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method


# virtual methods
.method public final A01()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/IP4;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    new-instance v3, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v6, :cond_2

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/IP3;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IP3;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/IP3;->A05()Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v5, 0x1

    .line 69
    .line 70
    :goto_1
    if-ge v1, v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/IP3;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/IP3;->A0D()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IP3;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/IP3;->A05()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/IP3;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/IP3;->A05()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/IP3;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const/16 v0, 0x19

    .line 136
    .line 137
    new-array v9, v0, [I

    .line 138
    .line 139
    const/16 v0, 0x1a

    .line 140
    .line 141
    new-array v8, v0, [I

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, LX/IP5;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/IP5;-><init>(LX/IP4;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, -0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    aput v0, v8, v6

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v5, v0, :cond_3

    .line 177
    .line 178
    invoke-direct {p0, v7, v5, v5}, LX/IP4;->A00(Ljava/util/List;II)[I

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move v3, v5

    .line 183
    :goto_3
    aget v2, v4, v6

    .line 184
    .line 185
    aget v0, v8, v3

    .line 186
    .line 187
    if-ge v2, v0, :cond_4

    .line 188
    .line 189
    add-int/lit8 v0, v3, -0x1

    .line 190
    .line 191
    aget v3, v9, v0

    .line 192
    .line 193
    invoke-direct {p0, v7, v3, v5}, LX/IP4;->A00(Ljava/util/List;II)[I

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    add-int/lit8 v1, v5, 0x1

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aget v0, v4, v0

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    aput v2, v8, v1

    .line 205
    .line 206
    aput v3, v9, v5

    .line 207
    .line 208
    move v5, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v1, v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/IP3;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/IP3;->A07()V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    return-void
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/IP4;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v3, v2}, LX/IP4;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
