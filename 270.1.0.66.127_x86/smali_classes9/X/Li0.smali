.class public LX/Li0;
.super LX/Lgg;
.source ""

# interfaces
.implements LX/00Y;


# instance fields
.field public A00:LX/GDw;

.field public final A01:Ljava/util/List;

.field public final A02:LX/1HR;

.field public final A03:LX/Li2;

.field public final A04:LX/Li3;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Lgg;-><init>(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lgg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Li0;->A00:LX/GDw;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Li0;->A01:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, LX/Li2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LX/Li2;-><init>(LX/Li0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/Li0;->A03:LX/Li2;

    .line 32
    .line 33
    new-instance v0, LX/Li3;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Li3;-><init>(LX/Li0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Li0;->A04:LX/Li3;

    .line 39
    .line 40
    iget-object v0, p0, LX/Li0;->A00:LX/GDw;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/0pO;->A03(LX/0pM;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Li0;->A00:LX/GDw;

    .line 46
    .line 47
    iget-object v0, p0, LX/Li0;->A04:LX/Li3;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Li4;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Li4;-><init>(LX/Li0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Li0;->A02:LX/1HR;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private final declared-synchronized A04()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Li1;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Li0;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Li5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Li5;->Atn()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v2}, LX/Lgg;->A01(Ljava/util/Collection;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/Li0;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Li5;

    .line 59
    .line 60
    invoke-interface {v1}, LX/Li5;->Atn()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v3, v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, LX/Li5;->Bqt()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, LX/Li5;->AVm()V

    .line 73
    .line 74
    .line 75
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0

    .line 81
    :cond_3
    move-object v3, p0

    .line 82
    check-cast v3, LX/Li1;

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    const/4 v4, 0x0

    .line 86
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/Li0;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/Li5;

    .line 108
    .line 109
    invoke-interface {v0}, LX/Li5;->Atn()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v0, v2, LX/FFa;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, LX/Lgg;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, LX/Lgg;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    if-lt v1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    check-cast v2, LX/FFa;

    .line 141
    .line 142
    sget-object v1, LX/25n;->A08:LX/25n;

    .line 143
    .line 144
    iget-object v0, v2, LX/FFa;->A08:LX/4l0;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LX/4l0;->Csu(LX/25n;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_3
    move-object v4, v2

    .line 155
    :cond_6
    if-nez v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3, v6}, LX/Lgg;->A01(Ljava/util/Collection;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_7
    if-eqz v4, :cond_9

    .line 162
    .line 163
    iget-object v0, v3, LX/Li0;->A01:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/Li5;

    .line 180
    .line 181
    invoke-interface {v1}, LX/Li5;->Atn()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v4, v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v1}, LX/Li5;->Bqt()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v1}, LX/Li5;->AVm()V

    .line 194
    .line 195
    .line 196
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :cond_9
    monitor-exit v3

    .line 198
    return-void

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v3

    .line 201
    throw v0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/Li0;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/Li0;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v1, p0, LX/Li0;->A00:LX/GDw;

    .line 12
    .line 13
    iget-object v0, p0, LX/Li0;->A03:LX/Li2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Li0;->A00:LX/GDw;

    .line 19
    .line 20
    iget-object v0, p0, LX/Li0;->A04:LX/Li3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Lgg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    check-cast v1, LX/1jM;

    .line 28
    .line 29
    iget-object v0, p0, LX/Li0;->A02:LX/1HR;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/1HR;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Li1;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Li0;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, LX/Lgg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Aky()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0}, LX/1Gy;->A0i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    :goto_0
    if-gt v3, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Lgg;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/1jt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/La5;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/La5;

    .line 41
    .line 42
    iget-object v0, v1, LX/La5;->A00:LX/La6;

    .line 43
    .line 44
    invoke-interface {v0}, LX/La6;->BNV()LX/LaF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/LaF;->A04:LX/La6;

    .line 49
    .line 50
    instance-of v0, v1, LX/LjD;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/LjD;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LX/LjD;->A0L()LX/FlY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4l0;->BsX()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_2
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :goto_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_4
    invoke-direct {p0}, LX/Li0;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0

    .line 91
    :cond_5
    move-object v1, p0

    .line 92
    check-cast v1, LX/Li1;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    iget-object v0, v1, LX/Li0;->A01:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-direct {v1}, LX/Li0;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :cond_6
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
