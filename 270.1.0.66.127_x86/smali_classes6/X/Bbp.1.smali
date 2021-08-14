.class public final LX/Bbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Bbo;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLComment;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bbo;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bbp;->A00:LX/Bbo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Bbp;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iput-object p3, p0, LX/Bbp;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iput-object p4, p0, LX/Bbp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v3, p0, LX/Bbp;->A00:LX/Bbo;

    .line 1
    .line 2
    iget-object v5, p0, LX/Bbp;->A01:Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    iget-object v4, p0, LX/Bbp;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    iget-object v8, p0, LX/Bbp;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    const/16 v1, 0x2029

    .line 18
    .line 19
    iget-object v0, v3, LX/Bbo;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string v1, "LOAD_MORE_COMMENTS_CONTROLLER"

    .line 28
    .line 29
    const-string v0, "Null comment or comment feedback on fetching next depth of replies."

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4Q()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v7, ""

    .line 43
    .line 44
    move-object v6, v7

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    :cond_3
    invoke-static {v4}, LX/Bbo;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v4}, LX/Bbo;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :goto_0
    iget-object v5, v3, LX/Bbo;->A02:LX/5SK;

    .line 66
    .line 67
    sget-object v9, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-virtual/range {v5 .. v14}, LX/5SK;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;Lcom/facebook/auth/viewercontext/ViewerContext;ZZZLcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;->A04:Lcom/facebook/graphql/enums/GraphQLTopLevelCommentsOrdering;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method
