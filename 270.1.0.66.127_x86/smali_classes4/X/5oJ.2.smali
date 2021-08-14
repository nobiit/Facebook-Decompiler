.class public final LX/5oJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/PopupMenu;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/util/SparseBooleanArray;

.field public final A07:LX/626;

.field public final A08:Lcom/facebook/react/uimanager/RootViewManager;

.field public final A09:LX/621;

.field public final A0A:LX/5nV;


# direct methods
.method public constructor <init>(LX/621;)V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/react/uimanager/RootViewManager;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/626;

    .line 9
    .line 10
    invoke-direct {v0}, LX/626;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5oJ;->A07:LX/626;

    .line 14
    .line 15
    new-instance v0, LX/5nV;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5nV;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5oJ;->A0A:LX/5nV;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5oJ;->A03:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput-object p1, p0, LX/5oJ;->A09:LX/621;

    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 37
    .line 38
    new-instance v0, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    iput-object v1, p0, LX/5oJ;->A08:Lcom/facebook/react/uimanager/RootViewManager;

    .line 53
    .line 54
    return-void
.end method

.method public static final declared-synchronized A00(LX/5oJ;I)Lcom/facebook/react/uimanager/ViewManager;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v2, LX/6L1;

    .line 14
    .line 15
    const-string v1, "ViewManager for tag "

    .line 16
    .line 17
    const-string v0, " could not be found.\n"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
.end method

.method public static A01(Landroid/view/ViewGroup;Lcom/facebook/react/uimanager/ViewGroupManager;[I[LX/6jc;[I)Ljava/lang/String;
    .locals 10

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v8, " ],\n"

    .line 6
    .line 7
    const-string v6, ","

    .line 8
    .line 9
    const-string v2, "): [\n"

    .line 10
    .line 11
    const-string v4, "\n"

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    const-string v1, "View tag:"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0, v4}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "  children("

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0, v2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v7, v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    add-int v9, v7, v1

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v9, v0, :cond_0

    .line 58
    .line 59
    if-ge v1, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p0, v9}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0X(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v6}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x10

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string v1, "  indicesToRemove("

    .line 91
    .line 92
    array-length v9, p2

    .line 93
    invoke-static {v1, v9, v2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_2
    if-ge v7, v9, :cond_4

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_3
    add-int v0, v7, v1

    .line 105
    .line 106
    if-ge v0, v9, :cond_3

    .line 107
    .line 108
    if-ge v1, v3, :cond_3

    .line 109
    .line 110
    aget v0, p2, v0

    .line 111
    .line 112
    invoke-static {v0, v6}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x10

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz p3, :cond_8

    .line 132
    .line 133
    const-string v1, "  viewsToAdd("

    .line 134
    .line 135
    array-length p1, p3

    .line 136
    invoke-static {v1, p1, v2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    :goto_4
    if-ge p0, p1, :cond_7

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    :goto_5
    add-int v0, p0, v9

    .line 148
    .line 149
    if-ge v0, p1, :cond_6

    .line 150
    .line 151
    if-ge v9, v3, :cond_6

    .line 152
    .line 153
    const-string p2, "["

    .line 154
    .line 155
    aget-object v0, p3, v0

    .line 156
    .line 157
    iget v7, v0, LX/6jc;->A00:I

    .line 158
    .line 159
    iget v1, v0, LX/6jc;->A01:I

    .line 160
    .line 161
    const-string v0, "],"

    .line 162
    .line 163
    invoke-static {p2, v7, v6, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    add-int/lit8 p0, p0, 0x10

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz p4, :cond_b

    .line 183
    .line 184
    const-string v1, "  tagsToDelete("

    .line 185
    .line 186
    array-length v7, p4

    .line 187
    invoke-static {v1, v7, v2}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_6
    if-ge v2, v7, :cond_a

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_7
    add-int v0, v2, v1

    .line 199
    .line 200
    if-ge v0, v7, :cond_9

    .line 201
    .line 202
    if-ge v1, v3, :cond_9

    .line 203
    .line 204
    aget v0, p4, v0

    .line 205
    .line 206
    invoke-static {v0, v6}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x10

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    const-string v0, " ]\n"

    .line 223
    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method private A02(Landroid/view/View;[I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/5oJ;->A03:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/5oJ;->A03:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    instance-of v0, v2, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v2, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v0, v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v4, p0, LX/5oJ;->A03:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    aput v1, p2, v0

    .line 110
    .line 111
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    aput v1, p2, v0

    .line 119
    .line 120
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    sub-float/2addr v0, v3

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x2

    .line 128
    aput v1, p2, v0

    .line 129
    .line 130
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    sub-float/2addr v0, v2

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x3

    .line 138
    aput v1, p2, v0

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static A03(LX/5oJ;Landroid/view/View;IIII)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5oJ;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, LX/5oJ;->A0A:LX/5nV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5nV;->A03(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v6, p0, LX/5oJ;->A0A:LX/5nV;

    .line 13
    .line 14
    invoke-static {}, LX/5zU;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v6, LX/5nV;->A03:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GKa;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p2, p3, p4, p5}, LX/GKa;->CPf(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p0, v6, LX/5nV;->A06:LX/629;

    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p5}, LX/629;->A01(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    instance-of v0, v5, LX/GKa;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LX/OKh;

    .line 58
    .line 59
    invoke-direct {v0, v6, v1}, LX/OKh;-><init>(LX/5nV;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v1, v6, LX/5nV;->A00:J

    .line 72
    .line 73
    cmp-long v0, v3, v1

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    iput-wide v3, v6, LX/5nV;->A00:J

    .line 78
    .line 79
    invoke-static {v6, v3, v4}, LX/5nV;->A00(LX/5nV;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    add-int/2addr p4, p2

    .line 87
    add-int/2addr p5, p3

    .line 88
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object p0, v6, LX/5nV;->A04:LX/629;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    add-int/2addr p4, p2

    .line 96
    add-int/2addr p5, p3

    .line 97
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final declared-synchronized A04(I)Landroid/view/View;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    new-instance v2, LX/6L1;

    .line 14
    .line 15
    const-string v1, "Trying to resolve view with tag "

    .line 16
    .line 17
    const-string v0, " which doesn\'t exist"

    .line 18
    .line 19
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, LX/6L1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final declared-synchronized A05(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/5oJ;->A00(LX/5oJ;I)Lcom/facebook/react/uimanager/ViewManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0S(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v2, LX/6L3;

    .line 24
    .line 25
    const-string v1, "Trying to send command to a non-existing view with tag ["

    .line 26
    .line 27
    const-string v0, "] and command "

    .line 28
    .line 29
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/6L3;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A06(ILX/6jG;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :try_start_1
    invoke-static {p0, p1}, LX/5oJ;->A00(LX/5oJ;I)Lcom/facebook/react/uimanager/ViewManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, p1}, LX/5oJ;->A04(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Lcom/facebook/react/uimanager/ViewManager;->A0E(Landroid/view/View;LX/6jG;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catch LX/6L1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    :try_start_2
    const-string v1, "NativeViewHierarchyManager"

    .line 20
    .line 21
    const-string v0, "Unable to update properties for view tag "

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0, v2}, LX/01K;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public final declared-synchronized A07(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/5oJ;->A00(LX/5oJ;I)Lcom/facebook/react/uimanager/ViewManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/react/uimanager/ViewManager;->A0T(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v2, LX/6L3;

    .line 24
    .line 25
    const-string v1, "Trying to send command to a non-existing view with tag ["

    .line 26
    .line 27
    const-string v0, "] and command "

    .line 28
    .line 29
    invoke-static {v1, p1, v0, p2}, LX/00f;->A0F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/6L3;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final declared-synchronized A08(I[I)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/Mu2;->A00(Landroid/view/View;)LX/5LE;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0, p2}, LX/5oJ;->A02(Landroid/view/View;[I)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget v3, p2, v4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget v1, p2, v2

    .line 30
    .line 31
    invoke-direct {p0, v5, p2}, LX/5oJ;->A02(Landroid/view/View;[I)V

    .line 32
    .line 33
    .line 34
    aget v0, p2, v4

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    aput v0, p2, v4

    .line 38
    .line 39
    aget v0, p2, v2

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    aput v0, p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    new-instance v2, LX/OKo;

    .line 47
    .line 48
    const-string v1, "Native view "

    .line 49
    .line 50
    const-string v0, " is no longer on screen"

    .line 51
    .line 52
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, LX/OKo;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, LX/OKo;

    .line 61
    .line 62
    const-string v1, "No native view for "

    .line 63
    .line 64
    const-string v0, " currently exists"

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, LX/OKo;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final declared-synchronized A09(Landroid/view/View;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, LX/5zU;->A00()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LX/5oJ;->A06:Landroid/util/SparseBooleanArray;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v0}, LX/5oJ;->A00(LX/5oJ;I)Lcom/facebook/react/uimanager/ViewManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0R(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/facebook/react/uimanager/ViewManager;

    .line 52
    .line 53
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    instance-of v0, v5, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    check-cast v4, Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast v5, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0W(Landroid/view/ViewGroup;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v3, v0, -0x1

    .line 71
    .line 72
    :goto_0
    if-ltz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v4, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0X(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    const-string v1, "NativeViewHierarchyManager"

    .line 81
    .line 82
    const-string v0, "Unable to drop null child view"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/01K;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, LX/5oJ;->A09(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/ViewGroupManager;->A0Z(Landroid/view/ViewGroup;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, LX/5oJ;->A05:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LX/5oJ;->A04:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit p0

    .line 130
    throw v0

    .line 131
    :cond_5
    :goto_2
    monitor-exit p0

    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method
