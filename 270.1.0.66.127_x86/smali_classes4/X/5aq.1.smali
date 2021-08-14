.class public final LX/5aq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5ak;

.field public A01:Ljava/lang/String;

.field public A02:LX/0li;

.field public final A03:LX/07K;

.field public final A04:LX/5ak;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0kw;LX/5ak;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5aq;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, LX/07K;

    .line 11
    .line 12
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/5aq;->A02:LX/0li;

    .line 24
    .line 25
    const-string v1, "CommentsTTRCObserverDispatcher"

    .line 26
    .line 27
    const-string v0, "Created CommentsTTRCObserverOrchestrator"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/5aq;->A04:LX/5ak;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/5aq;Ljava/lang/String;)LX/5ak;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5aq;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/07K;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LX/07K;->A08(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5ak;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object v0

    .line 40
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, LX/5aq;->A04:LX/5ak;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/5aq;Ljava/lang/String;)LX/5ak;
    .locals 4

    .line 0
    const/16 v2, 0x63cb

    .line 1
    .line 2
    iget-object v1, p0, LX/5aq;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/5O3;

    .line 10
    .line 11
    sget-object v0, LX/5O4;->A01:LX/5O4;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5O3;->A07(LX/5O4;)LX/5ak;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/5aq;->A00:LX/5ak;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "Dangling observer"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, LX/5aq;->A01:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, p0, LX/5aq;->A00:LX/5ak;

    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A02(LX/5aq;Ljava/lang/String;LX/5ak;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5aq;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/5aq;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/5aq;->A00:LX/5ak;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/5aq;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Z)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/5aq;->A00(LX/5aq;Ljava/lang/String;)LX/5ak;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Fetched null feedback"

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "FETCH_FEEDBACK_FAILED"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/5ak;->A0C:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/5ak;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v0, "SUBQUERIES_COMPLETE_"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/5ak;->A02:LX/2ak;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/2ak;->Byu(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/5ak;->A01(LX/5ak;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4l()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xb6

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p1, p0, LX/5aq;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0, v0}, LX/5ak;->A05(Lcom/facebook/graphservice/interfaces/Summary;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/Set;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_2
    if-ge v1, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    monitor-exit p1

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw v0

    .line 103
    :cond_3
    return-void
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A04(LX/5aq;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/5aq;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5aq;->A00:LX/5ak;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "FETCH_FEEDBACK_FAILED"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/5ak;->A0C:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/5aq;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/5aq;->A00:LX/5ak;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, p1}, LX/5aq;->A00(LX/5aq;Ljava/lang/String;)LX/5ak;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "FETCH_FEEDBACK_FAILED"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p2}, LX/5ak;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/5ak;->A0C:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const-string v1, "CommentsTTRCObserverDispatcher.onFragmentPause"

    .line 1
    .line 2
    const v0, -0x1aa03bcb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LX/5aq;->A04:LX/5ak;

    .line 9
    .line 10
    const/16 v0, 0x8b

    .line 11
    .line 12
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v1, v4}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/5aq;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/07K;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/07K;->A06(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5ak;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/5ak;->A02(LX/5ak;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, LX/5aq;->A03:LX/07K;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/07K;->clear()V

    .line 48
    .line 49
    .line 50
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    const v0, 0x5578cc45

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    const v0, -0x156d875f

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
.end method

.method public final A06(LX/5ak;)V
    .locals 2

    .line 0
    const-string v1, "CommentsTTRCObserverDispatcher.onLoadMoreCommentsRequestDuplicate"

    .line 1
    .line 2
    const v0, -0x1790ee

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, LX/5ak;->A02:LX/2ak;

    .line 9
    .line 10
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/5ak;->A01:LX/2ak;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2ak;->Byr()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/5aq;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/5aq;->A00:LX/5ak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    const v0, -0x4798d62f

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x2185a24b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
.end method

.method public final A07(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/5aq;->A00(LX/5aq;Ljava/lang/String;)LX/5ak;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5ak;->A0D:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, LX/5ak;->A0C:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/5ak;->A05:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final A08(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;Z)V
    .locals 3

    .line 0
    const-string v1, "CommentsTTRCObserverDispatcher.onFetchRepliesFromNetworkSuccessForComment"

    .line 1
    .line 2
    const v0, -0x58662890

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    invoke-static {p0, v2, v1, v0}, LX/5aq;->A03(LX/5aq;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    const v0, 0x82eb8d6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    const v0, 0x488ef55f

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    throw v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A09(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "CommentsTTRCObserverDispatcher.onFetchRepliesFromNetworkFailForComment"

    .line 1
    .line 2
    const v0, 0x7355c4aa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, p2}, LX/5aq;->A04(LX/5aq;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const v0, 0xc542799

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    const v0, -0x5983df8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 30
    .line 31
    .line 32
    throw v1
    .line 33
    .line 34
    .line 35
.end method
