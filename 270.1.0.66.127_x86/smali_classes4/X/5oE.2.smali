.class public final LX/5oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cR;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:LX/0li;

.field public final A05:LX/1Cn;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/1iJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5oE;->A07:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/5oE;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/5oE;->A02:I

    .line 22
    .line 23
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    iput v0, p0, LX/5oE;->A00:F

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/5oE;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5oE;->A05:LX/1Cn;

    .line 40
    .line 41
    invoke-static {p1}, LX/2ac;->A00(LX/0kw;)LX/2ac;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5oE;->A08:LX/1iJ;

    .line 46
    .line 47
    return-void
.end method

.method private A00(Ljava/util/Set;I)Landroid/view/View;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, LX/5oE;->A03:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    if-lt v1, v0, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x3

    .line 47
    if-ne p2, v1, :cond_0

    .line 48
    .line 49
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    if-le v1, v0, :cond_0

    .line 52
    .line 53
    :cond_4
    if-ne p2, v2, :cond_5

    .line 54
    .line 55
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    :goto_1
    move-object v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return-object v5
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A01(Ljava/util/Set;I)Landroid/view/View;
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, -0x1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, LX/5oE;->A03:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :cond_2
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-lt v2, v5, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    if-ne p2, v0, :cond_0

    .line 45
    .line 46
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-le v0, v5, :cond_0

    .line 49
    .line 50
    :cond_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_5
    move v5, v2

    .line 55
    move-object v6, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    return-object v6
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static A02(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/1jQ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final Bem(Ljava/util/Set;Z)Landroid/view/View;
    .locals 7

    .line 0
    const-string v1, "getViewOnDisplay"

    .line 1
    .line 2
    const v0, -0x5502de0c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x4a73fb21    # 3997384.2f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/5oE;->A08:LX/1iJ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1iJ;->A3l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x6578

    .line 32
    .line 33
    iget-object v0, p0, LX/5oE;->A04:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/5vb;

    .line 40
    .line 41
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/view/View;

    .line 63
    .line 64
    iget-object v2, v4, LX/5vb;->A00:LX/5vd;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    iget v0, v2, LX/5vd;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, v2, LX/5vd;->A00:I

    .line 72
    .line 73
    iget-object v1, v2, LX/5vd;->A03:LX/5vf;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget v0, v2, LX/5vd;->A01:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v2, LX/5vd;->A01:I

    .line 82
    .line 83
    invoke-virtual {v2}, LX/5vd;->A00()LX/5vf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    monitor-exit v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v0, v1, LX/5vf;->A00:LX/5vf;

    .line 90
    .line 91
    iput-object v0, v2, LX/5vd;->A03:LX/5vf;

    .line 92
    .line 93
    iget v0, v2, LX/5vd;->A02:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iput v0, v2, LX/5vd;->A02:I

    .line 98
    .line 99
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    :try_start_4
    iget-object v0, v1, LX/5vf;->A01:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :catchall_0
    :try_start_5
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :try_start_6
    throw v0

    .line 114
    :cond_2
    const/4 v1, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_2
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    if-ge v6, v0, :cond_6

    .line 125
    .line 126
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    add-int/lit8 v5, v6, 0x1

    .line 135
    .line 136
    :goto_3
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ge v5, v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/5vf;

    .line 159
    .line 160
    iget-object v2, v0, LX/5vf;->A01:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/5vf;

    .line 169
    .line 170
    iget-object v0, v0, LX/5vf;->A01:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-static {v2, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v3, v4, LX/5vb;->A01:LX/5ve;

    .line 179
    .line 180
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/view/View;

    .line 187
    .line 188
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v3, v2, v0}, LX/5ve;->A01(Landroid/view/View;Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-gtz v0, :cond_3

    .line 201
    .line 202
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    .line 227
    :try_start_7
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/5vf;

    .line 244
    .line 245
    iget-object v0, v4, LX/5vb;->A00:LX/5vd;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/5vd;->A01(LX/5vf;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    :cond_7
    :try_start_8
    new-instance p1, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    :goto_6
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v1, v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 286
    :cond_9
    :try_start_9
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/5vf;

    .line 303
    .line 304
    iget-object v0, v4, LX/5vb;->A00:LX/5vd;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/5vd;->A01(LX/5vf;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :catchall_1
    move-exception v3

    .line 311
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/5vf;

    .line 328
    .line 329
    iget-object v0, v4, LX/5vb;->A00:LX/5vd;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, LX/5vd;->A01(LX/5vf;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 348
    .line 349
    .line 350
    throw v3

    .line 351
    :cond_b
    iget-object v0, v4, LX/5vb;->A03:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    .line 355
    .line 356
    iget-object v0, v4, LX/5vb;->A04:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/5vb;->A02:Ljava/util/BitSet;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {p0, p1}, LX/5oE;->getBestVerticalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    invoke-virtual {p0, v1, p1}, LX/5oE;->filterHorizontalViews(Landroid/view/View;Ljava/util/Set;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, LX/5oE;->getBestHorizontalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :cond_d
    const v0, -0x5f73a4ea
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :catchall_2
    move-exception v1

    .line 388
    const v0, 0x2fa43051

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 392
    .line 393
    .line 394
    throw v1
.end method

.method public filterHorizontalViews(Landroid/view/View;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-ne v4, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, LX/5oE;->getVisibleHorizontalFraction(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v5
    .line 56
.end method

.method public getBestHorizontalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;
    .locals 11

    .line 0
    const-string v1, "getBestHorizontalViewOnDisplay"

    .line 1
    .line 2
    const v0, 0x5359c697

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, LX/5oE;->A05:LX/1Cn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    div-int/lit8 v9, v5, 0x2

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, LX/5oE;->A03:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v6, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    if-lt v1, v5, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/2addr v0, v2

    .line 91
    add-int/2addr v1, v0

    .line 92
    :goto_1
    sub-int/2addr v1, v9

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v3}, LX/5oE;->getVisibleHorizontalFraction(Landroid/view/View;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    cmpg-float v0, v8, v1

    .line 102
    .line 103
    if-ltz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 107
    .line 108
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-int/2addr v0, v2

    .line 115
    sub-int/2addr v1, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    cmpl-float v0, v8, v1

    .line 118
    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    if-ge v2, v4, :cond_0

    .line 122
    .line 123
    :cond_5
    move-object v10, v3

    .line 124
    move v4, v2

    .line 125
    move v8, v1

    .line 126
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_3
    const v0, -0x1db2f7ae

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_6
    if-eqz v10, :cond_8

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v10}, LX/5oE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    const/4 v0, -0x1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, p1, v2}, LX/5oE;->A00(Ljava/util/Set;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-direct {p0, p1, v0}, LX/5oE;->A00(Ljava/util/Set;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_8
    :goto_4
    const v0, -0xa29caaf

    .line 172
    .line 173
    .line 174
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    const v0, 0x138d30c9

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_9
    const v0, -0x21d18b99

    .line 184
    .line 185
    .line 186
    :goto_5
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 187
    .line 188
    .line 189
    return-object v10
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public getBestVerticalViewOnDisplay(Ljava/util/Set;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, LX/5oE;->A05:LX/1Cn;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/5oE;->A02:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput v1, p0, LX/5oE;->A02:I

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    shr-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/5oE;->A01:I

    .line 27
    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v1, p0, LX/5oE;->A03:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :cond_3
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget v1, p0, LX/5oE;->A00:F

    .line 67
    .line 68
    const/high16 v0, -0x40800000    # -1.0f

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    int-to-float v0, v0

    .line 86
    div-float/2addr v1, v0

    .line 87
    iget v0, p0, LX/5oE;->A00:F

    .line 88
    .line 89
    cmpg-float v0, v1, v0

    .line 90
    .line 91
    if-gez v0, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_5
    iget-object v1, p0, LX/5oE;->A06:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    sub-int/2addr v0, v1

    .line 108
    shr-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    iget v0, p0, LX/5oE;->A01:I

    .line 112
    .line 113
    sub-int/2addr v1, v0

    .line 114
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    if-ge v0, v3, :cond_1

    .line 121
    .line 122
    :cond_6
    move-object v8, v2

    .line 123
    move v3, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    if-eqz v8, :cond_c

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-static {v8}, LX/5oE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    :cond_8
    const/4 v0, 0x1

    .line 154
    :cond_9
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-static {v3}, LX/5oE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_a
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b

    .line 167
    .line 168
    invoke-direct {p0, p1, v4}, LX/5oE;->A01(Ljava/util/Set;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    return-object v8

    .line 173
    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-direct {p0, p1, v5}, LX/5oE;->A01(Ljava/util/Set;I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_c
    return-object v8
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public getVisibleHorizontalFraction(Landroid/view/View;)F
    .locals 1

    .line 742456
    iget-object v0, p0, LX/5oE;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 742457
    iget-object v0, p0, LX/5oE;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, LX/5oE;->getVisibleHorizontalFraction(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v0

    return v0
.end method

.method public getVisibleHorizontalFraction(Landroid/view/View;Landroid/graphics/Rect;)F
    .locals 2

    .line 742458
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 742459
    iget-object v0, p0, LX/5oE;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 742460
    iget-object v0, p0, LX/5oE;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
