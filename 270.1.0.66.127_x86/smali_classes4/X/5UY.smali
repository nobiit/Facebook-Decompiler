.class public final LX/5UY;
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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5UY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/1g2;Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x261a

    .line 4
    .line 5
    iget-object v1, p0, LX/5UY;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/29k;

    .line 13
    .line 14
    const/16 v0, 0x2619

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/29j;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, LX/1g2;->CVD(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/FMt;

    .line 37
    .line 38
    invoke-direct {v2}, LX/FMt;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, v2, LX/FMt;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 42
    .line 43
    iput-object v0, v2, LX/FMt;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v2, LX/FMt;->A03:Z

    .line 50
    .line 51
    const/16 v1, 0x2619

    .line 52
    .line 53
    iget-object v0, p0, LX/5UY;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/29j;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/FMt;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 66
    .line 67
    invoke-virtual {v2}, LX/FMt;->A00()Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v2, 0x1

    .line 72
    const/16 v1, 0x24a4

    .line 73
    .line 74
    iget-object v0, p0, LX/5UY;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/1gV;

    .line 81
    .line 82
    const-string v1, "toggle_like_"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v2, 0x2

    .line 93
    const/16 v1, 0x664b

    .line 94
    .line 95
    iget-object v0, p0, LX/5UY;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6D3;

    .line 102
    .line 103
    invoke-virtual {v0, v5, p4}, LX/6D3;->A02(Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/Fun;

    .line 108
    .line 109
    invoke-direct {v0, p0, p3, p1}, LX/Fun;-><init>(LX/5UY;LX/1g2;Lcom/facebook/graphql/model/GraphQLFeedback;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v2, p1, v1, v0}, LX/29k;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLActor;Z)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
