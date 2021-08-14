.class public final LX/2bC;
.super LX/1ED;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/18H;

.field public final A02:LX/1CE;

.field public final A03:LX/2bD;

.field public final A04:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/1CE;Lcom/google/common/util/concurrent/SettableFuture;LX/18H;LX/01A;LX/2bD;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1ED;-><init>(LX/1CE;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2bC;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p3, p0, LX/2bC;->A01:LX/18H;

    .line 6
    .line 7
    iput-object p1, p0, LX/2bC;->A02:LX/1CE;

    .line 8
    .line 9
    iput-object p4, p0, LX/2bC;->A00:LX/01A;

    .line 10
    .line 11
    iput-object p5, p0, LX/2bC;->A03:LX/2bD;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2bC;->A01:LX/18H;

    .line 1
    .line 2
    sget-object v0, LX/18H;->A01:LX/18H;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/2bC;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "GraphServiceQueryExecutor"

    .line 14
    .line 15
    const-string/jumbo v0, "query error"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, LX/00T;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2bC;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/0s2;->setException(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Lcom/facebook/tigon/TigonErrorException;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/facebook/tigon/TigonErrorException;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/tigon/TigonErrorException;->tigonError:Lcom/facebook/tigon/TigonError;

    .line 33
    .line 34
    iget v1, v0, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 35
    .line 36
    const/16 v0, 0x191

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/2bC;->A03:LX/2bD;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2bD;->A05()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 8

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/2Qz;->A01(Lcom/facebook/graphservice/interfaces/Summary;)LX/1il;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v1, p0, LX/2bC;->A01:LX/18H;

    .line 6
    .line 7
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/18H;->A05:LX/18H;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 16
    .line 17
    if-eq v5, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/2bC;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 23
    .line 24
    iget-object v0, p0, LX/2bC;->A00:LX/01A;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01A;->now()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;LX/1il;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
