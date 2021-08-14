.class public final LX/5Oy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5Oy;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/5Oy;LX/5Oj;LX/1CS;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LX/5Oj;->A01()LX/5Oc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LX/5Od;->A0C()LX/1DF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/16 v1, 0x22d7

    .line 31
    .line 32
    iget-object v0, p0, LX/5Oy;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Ef;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LX/1Ef;->A00(LX/1DE;)Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasPrimaryKey()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x3

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, v2, Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;->mutationName:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v1, 0x2117

    .line 62
    .line 63
    iget-object v0, p0, LX/5Oy;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0qf;

    .line 70
    .line 71
    const-string v0, "optimistic_publish_apply_"

    .line 72
    .line 73
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget v0, p1, LX/5Oi;->A00:I

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    :cond_0
    return-object v6

    .line 87
    :cond_1
    const-string v4, ""

    .line 88
    .line 89
    move-object v3, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-interface {v3, p2, v2}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    return-object v6

    .line 96
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v1, "GraphServiceMutationAdapter"

    .line 101
    .line 102
    const-string v0, "Publishing optimistic model for %s that cannot be rolled back due to no primary key"

    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2117

    .line 108
    .line 109
    iget-object v0, p0, LX/5Oy;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0qf;

    .line 116
    .line 117
    const-string v0, "optimistic_publish_"

    .line 118
    .line 119
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, p2}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_4
    if-nez p1, :cond_5

    .line 131
    .line 132
    const-string v3, ""

    .line 133
    .line 134
    :goto_1
    const/4 v2, 0x3

    .line 135
    const/16 v1, 0x2117

    .line 136
    .line 137
    iget-object v0, p0, LX/5Oy;->A00:LX/0li;

    .line 138
    .line 139
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0qf;

    .line 144
    .line 145
    const-string v0, "optimistic_publish_skip_tree_"

    .line 146
    .line 147
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v1, "GraphServiceMutationAdapter"

    .line 159
    .line 160
    const-string v0, "Can\'t publish optimistic model for %s because it has no Tree model"

    .line 161
    .line 162
    invoke-static {v1, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_5
    invoke-virtual {p1}, LX/5Oj;->A01()LX/5Oc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/5Od;->A0C()LX/1DF;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1
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
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static A01(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphservice/GraphQLConsistencyJNI$MutationHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI$MutationHandle;->commit()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v1, "GraphServiceMutationAdapter"

    .line 16
    .line 17
    const-string v0, "Error committing optimistic model"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A02(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphservice/GraphQLConsistencyJNI$MutationHandle;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/graphservice/GraphQLConsistencyJNI$MutationHandle;->rollback()V

    .line 11
    .line 12
    .line 13
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v1, "GraphServiceMutationAdapter"

    .line 16
    .line 17
    const-string v0, "Error rolling back optimistic model"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
