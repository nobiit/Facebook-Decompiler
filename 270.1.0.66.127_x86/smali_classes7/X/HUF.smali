.class public final LX/HUF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Pa;

.field public final A01:LX/1ih;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HUF;->A01:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/10B;->A03(LX/0kw;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HUF;->A00:LX/2Pa;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;ILcom/facebook/graphql/enums/GraphQLCommentVoteReactionType;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 4

    .line 0
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 5
    .line 6
    const-string v1, "Comment"

    .line 7
    .line 8
    const v0, 0x6de37fe2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {v2, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "upvote_downvote_total"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setInt(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 29
    .line 30
    .line 31
    const-string v0, "viewer_comment_vote_state"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v0, 0x6de37fe2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A02(LX/HUF;LX/1DF;LX/1Tl;Ljava/lang/Object;LX/HUV;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 0
    const-string v0, "input"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 6
    .line 7
    sget-object v7, LX/1il;->A05:LX/1il;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/019;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v5 .. v10}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;LX/1il;JLjava/util/Set;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/5Oc;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LX/5Oc;-><init>(LX/1DF;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/HUF;->A01:LX/1ih;

    .line 26
    .line 27
    new-instance v3, LX/5Og;

    .line 28
    .line 29
    invoke-direct {v3}, LX/5Og;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/5Og;->A02(LX/5Oc;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    const-wide/16 v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/5Oh;->A03:J

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    iput v0, v3, LX/5Oh;->A01:I

    .line 48
    .line 49
    invoke-virtual {v3}, LX/5Oh;->A00()LX/5Oi;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/5Oj;

    .line 54
    .line 55
    new-instance v0, LX/5Of;

    .line 56
    .line 57
    invoke-direct {v0, v5}, LX/5Of;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/1ih;->A07(LX/5Oj;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/HUO;

    .line 65
    .line 66
    invoke-direct {v1, p0, p4}, LX/HUO;-><init>(LX/HUF;LX/HUV;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
