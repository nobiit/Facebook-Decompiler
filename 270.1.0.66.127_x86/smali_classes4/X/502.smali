.class public final LX/502;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/502;->A01:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/502;->A05:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/502;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(LX/502;LX/EEd;)V
    .locals 5

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/502;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x100bd000003d7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/502;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v1, p1, LX/EEd;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A01(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/4uh;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, LX/EEd;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0D()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "video"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A09()LX/4uh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "currently_playing"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x50

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v2, 0x7

    .line 85
    const/16 v1, 0x21ec

    .line 86
    .line 87
    iget-object v0, p0, LX/502;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 94
    .line 95
    invoke-interface {v0, v3}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;ZLX/EfK;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v2, p0

    .line 2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, LX/502;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/EEd;

    .line 20
    .line 21
    iget-object v0, v4, LX/EEd;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :try_start_2
    monitor-exit v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    monitor-exit v2

    .line 33
    :goto_0
    if-eqz v4, :cond_7

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v0, p0, LX/502;->A05:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v4, LX/EEd;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/502;->A05:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EEd;

    .line 53
    .line 54
    iget-object v0, v0, LX/EEd;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, -0x1

    .line 66
    :cond_3
    iput v3, p0, LX/502;->A00:I

    .line 67
    .line 68
    iget-object v0, v4, LX/EEd;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/16 v1, 0x6174

    .line 74
    .line 75
    iget-object v0, p0, LX/502;->A01:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4c1;

    .line 82
    .line 83
    new-instance v0, LX/4GV;

    .line 84
    .line 85
    invoke-direct {v0, v3}, LX/4GV;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, LX/502;->A00:I

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p3, v4}, LX/EfK;->Cq1(LX/EEd;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {p0, v4}, LX/502;->A00(LX/502;LX/EEd;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v5, v4, LX/EEd;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    new-instance v8, LX/F4s;

    .line 107
    .line 108
    invoke-direct {v8, p0, v4, p3}, LX/F4s;-><init>(LX/502;LX/EEd;LX/EfK;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const/16 v1, 0x626b

    .line 113
    .line 114
    iget-object v0, p0, LX/502;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/50f;

    .line 121
    .line 122
    add-int/lit8 v1, v3, 0x1

    .line 123
    .line 124
    iget-object v0, p0, LX/502;->A05:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_6

    .line 131
    .line 132
    iget-object v1, p0, LX/502;->A05:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v0, p0, LX/502;->A00:I

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/EEd;

    .line 143
    .line 144
    iget-object v6, v0, LX/EEd;->A02:Ljava/lang/String;

    .line 145
    .line 146
    :goto_2
    const/4 v9, 0x0

    .line 147
    move v7, p2

    .line 148
    invoke-interface/range {v4 .. v9}, LX/50f;->Cwp(Ljava/lang/String;Ljava/lang/String;ZLX/F4s;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 v6, 0x0

    .line 153
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :cond_7
    :goto_3
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_0
    :try_start_3
    move-exception v0

    .line 157
    monitor-exit v2

    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p0

    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final declared-synchronized A02()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v2, p0, LX/502;->A00:I

    .line 2
    .line 3
    iget-object v0, p0, LX/502;->A05:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-lt v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized A03()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/502;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
.end method
