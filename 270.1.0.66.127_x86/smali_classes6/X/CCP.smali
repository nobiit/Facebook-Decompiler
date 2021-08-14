.class public final LX/CCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5aq;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;LX/5aq;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCP;->A02:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCP;->A00:LX/5aq;

    .line 3
    .line 4
    iput-object p3, p0, LX/CCP;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    iget-object v4, p0, LX/CCP;->A02:LX/1GY;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v2, LX/2cv;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, LX/CCP;->A00:LX/5aq;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/CCP;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 32
    .line 33
    const-string v1, "CommentsTTRCObserverDispatcher.onFetchRepliesFromNetworkSuccessForFeedback"

    .line 34
    .line 35
    const v0, -0xcf793a1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v1, p1, v0}, LX/5aq;->A03(LX/5aq;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLFeedback;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const v0, -0x6abc0b73

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :goto_0
    const v0, 0x2b5dba6e

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
    .line 68
    .line 69
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CCP;->A02:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/6BD;->A09(LX/1GY;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/CCP;->A00:LX/5aq;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/CCP;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    const-string v1, "CommentsTTRCObserverDispatcher.onFetchRepliesFromNetworkFailForFeedback"

    .line 13
    .line 14
    const v0, -0x7f68ccb

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v3, v0, p1}, LX/5aq;->A04(LX/5aq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    const v0, 0x6b51f49f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :goto_0
    const v0, -0x6af4c777

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
