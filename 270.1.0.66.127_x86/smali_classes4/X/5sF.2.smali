.class public final LX/5sF;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5sD;

.field public final synthetic A01:LX/29i;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/29i;LX/5sD;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sF;->A01:LX/29i;

    .line 1
    .line 2
    iput-object p2, p0, LX/5sF;->A00:LX/5sD;

    .line 3
    .line 4
    iput-object p3, p0, LX/5sF;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5sF;->A00:LX/5sD;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "GRAPHQL_CANCELLATION"

    .line 7
    .line 8
    const-string v0, "LikeReactObserver.onMutationNonCancellationFailure"

    .line 9
    .line 10
    invoke-static {v3, v1, v0, v2}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5sF;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/0s2;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5sF;->A00:LX/5sD;

    .line 5
    .line 6
    iget-object v1, v3, LX/5sD;->A00:LX/2ak;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v0, "OFFLINE_MUTATION"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, LX/2ak;->Byo(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/5sD;->A00:LX/2ak;

    .line 15
    .line 16
    const-string v0, "VIEWER_REACTIONS_MUTATION"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/2ak;->C0t(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p0, LX/5sF;->A00:LX/5sD;

    .line 23
    .line 24
    instance-of v0, p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string v2, "NULL_GRAPHQL_RESULT"

    .line 31
    .line 32
    :goto_0
    const-string v1, "LikeReactObserver.onMutationSuccess"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v2, v1, v0}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v3, LX/5sD;->A00:LX/2ak;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const-string v0, "VIEWER_REACTIONS_MUTATION"

    .line 42
    .line 43
    invoke-interface {v2, v0, p1, v1}, LX/2ak;->C0r(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/5sF;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    const-string v2, "INVALID_GRAPHQL_RESULT"

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5sF;->A00:LX/5sD;

    .line 1
    .line 2
    instance-of v0, p1, LX/30L;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/30L;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    const-string v1, "GRAPHQL_FAILURE"

    .line 22
    .line 23
    const-string v0, "LikeReactObserver.onMutationNonCancellationFailure"

    .line 24
    .line 25
    invoke-static {v3, v1, v0, v2}, LX/5sD;->A00(LX/5sD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/5sF;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0
.end method
