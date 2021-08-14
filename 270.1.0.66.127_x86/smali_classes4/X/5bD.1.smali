.class public final LX/5bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5b9;


# instance fields
.field public A00:LX/6I4;

.field public A01:LX/0li;

.field public A02:LX/1l2;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/1Gl;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Gl;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5bD;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/5bD;->A04:LX/1Gl;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5bD;->A05:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/1l2;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1l2;->A0B:LX/1jM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5bD;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5bD;->A02:LX/1l2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/1l2;->A0B:LX/1jM;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:LX/1Gy;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A22()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v0, v3, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    return v0
    .line 45
.end method

.method public final D5I(Lcom/facebook/graphql/model/GraphQLComment;)Z
    .locals 9

    .line 0
    iget-object v3, p0, LX/5bD;->A05:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5bD;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5dM;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/5dM;->A00:LX/5bD;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, v4, LX/5dM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_5

    .line 37
    .line 38
    iget-object v0, v4, LX/5dM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1w5;

    .line 45
    .line 46
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/5dM;->A00(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v6, v4, LX/5dM;->A00:LX/5bD;

    .line 57
    .line 58
    iget-object v0, v6, LX/5bD;->A02:LX/1l2;

    .line 59
    .line 60
    invoke-static {v0}, LX/5bD;->A00(LX/1l2;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v6, LX/5bD;->A04:LX/1Gl;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1Gl;->BBn()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    if-ge v2, v5, :cond_4

    .line 79
    .line 80
    iget-object v0, v6, LX/5bD;->A04:LX/1Gl;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, LX/1Gl;->A0S(I)LX/1IK;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    const/16 v7, 0x2029

    .line 89
    .line 90
    iget-object v1, v6, LX/5bD;->A01:LX/0li;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LX/0AO;

    .line 98
    .line 99
    const-string v1, "NULL_RENDER_INFO"

    .line 100
    .line 101
    const-string v0, "Got null RenderInfo!"

    .line 102
    .line 103
    invoke-interface {v7, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v0, "ScrollToCommentAnnouncer.GRAPHQL_COMMENT"

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/1w5;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/5bD;->A03:Ljava/lang/Integer;

    .line 130
    .line 131
    const/16 v1, 0x2080

    .line 132
    .line 133
    iget-object v0, v6, LX/5bD;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/2G3;

    .line 140
    .line 141
    new-instance v0, LX/GIU;

    .line 142
    .line 143
    invoke-direct {v0, v6, v2}, LX/GIU;-><init>(LX/5bD;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v0, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    :goto_3
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    monitor-exit v3

    .line 159
    return v0

    .line 160
    :cond_6
    monitor-exit v3

    .line 161
    const/4 v0, 0x0

    .line 162
    return v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final D5N(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5bD;->A02:LX/1l2;

    .line 1
    .line 2
    invoke-static {v1}, LX/5bD;->A00(LX/1l2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LX/1l2;->DGP(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public final DFW(LX/1l2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5bD;->A02:LX/1l2;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DOD(Ljava/lang/String;)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/5bD;->A05:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5bD;->A05:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/5dM;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/5dM;->A00:LX/5bD;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, v5, LX/5dM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v0, v5, LX/5dM;->A01:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1w5;

    .line 45
    .line 46
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {v1, p1}, LX/5dM;->A01(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v7, v5, LX/5dM;->A00:LX/5bD;

    .line 70
    .line 71
    const-wide/16 v2, 0x1f4

    .line 72
    .line 73
    iget-object v0, v7, LX/5bD;->A02:LX/1l2;

    .line 74
    .line 75
    invoke-static {v0}, LX/5bD;->A00(LX/1l2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v7, LX/5bD;->A04:LX/1Gl;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Gl;->BBn()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v6, :cond_3

    .line 89
    .line 90
    iget-object v0, v7, LX/5bD;->A04:LX/1Gl;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/1Gl;->A0S(I)LX/1IK;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "ScrollToCommentAnnouncer.GRAPHQL_COMMENT"

    .line 97
    .line 98
    invoke-interface {v1, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1w5;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v7, LX/5bD;->A03:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, v7, LX/5bD;->A02:LX/1l2;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/1l2;->BeS()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/6Gr;

    .line 135
    .line 136
    invoke-direct {v0, v7, v5}, LX/6Gr;-><init>(LX/5bD;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v0, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    :goto_2
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    monitor-exit v4

    .line 152
    return v0

    .line 153
    :cond_5
    monitor-exit v4

    .line 154
    const/4 v0, 0x0

    .line 155
    return v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final DOE(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5bD;->A02:LX/1l2;

    .line 1
    .line 2
    invoke-static {v1}, LX/5bD;->A00(LX/1l2;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LX/1l2;->A02(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
