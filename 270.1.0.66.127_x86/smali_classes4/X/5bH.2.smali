.class public final LX/5bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07K;

.field public final A01:LX/5bI;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5bI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5bH;->A00:LX/07K;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5bH;->A02:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, LX/5bH;->A01:LX/5bI;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5bH;->A02:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A00(LX/5bH;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/5bH;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/5bI;

    .line 16
    .line 17
    iget-object v0, v7, LX/5bI;->A02:LX/07K;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const v1, 0xa0f0

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/5bI;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/01A;

    .line 47
    .line 48
    invoke-interface {v0}, LX/01A;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long/2addr v10, v0

    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    cmp-long v0, v10, v1

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    const-wide/16 v5, 0x64

    .line 64
    .line 65
    cmp-long v1, v10, v5

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-ltz v1, :cond_1

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    :cond_1
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v8, v7, LX/5bI;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 74
    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    iget-object v0, v7, LX/5bI;->A03:LX/07K;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 84
    .line 85
    :cond_2
    if-eqz v8, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    const/16 v1, 0x2052

    .line 89
    .line 90
    iget-object v0, v7, LX/5bI;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    new-instance v6, LX/5w5;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, LX/5w5;-><init>(LX/5bI;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/facebook/graphql/model/GraphQLComment;J)V

    .line 101
    .line 102
    .line 103
    const v0, -0x5188543a

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v6, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(LX/5bH;Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5bH;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5bH;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5bI;

    .line 16
    .line 17
    iget-object v3, v0, LX/5bI;->A02:LX/07K;

    .line 18
    .line 19
    const v2, 0xa0f0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/5bI;->A01:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/01A;

    .line 30
    .line 31
    invoke-interface {v0}, LX/01A;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/model/GraphQLComment;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bH;->A00:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/5bH;->A00(LX/5bH;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4L()Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLComment;->A4W()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
