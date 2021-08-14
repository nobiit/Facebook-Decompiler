.class public final LX/1zE;
.super LX/1ED;
.source ""


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0r1;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final synthetic A04:LX/1EB;


# direct methods
.method public constructor <init>(LX/1EB;LX/0r1;LX/01A;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zE;->A04:LX/1EB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ED;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1zE;->A01:LX/0r1;

    .line 6
    .line 7
    iput-object p3, p0, LX/1zE;->A00:LX/01A;

    .line 8
    .line 9
    iput-object p4, p0, LX/1zE;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/1zE;->A03:Ljava/util/concurrent/Executor;

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
.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1zE;->A04:LX/1EB;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1EB;->A01:Z

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/1zE;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LX/1zE;->A03:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    invoke-static/range {v1 .. v7}, LX/1EB;->A01(LX/1EB;Ljava/lang/String;LX/1ED;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/graphservice/interfaces/Summary;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/1zE;->A01:LX/0r1;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 13

    .line 0
    move-object v4, p1

    .line 1
    check-cast v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 2
    .line 3
    iget-object v1, p0, LX/1zE;->A04:LX/1EB;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/1EB;->A01:Z

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/1zE;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v7, p0, LX/1zE;->A03:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    invoke-static/range {v1 .. v7}, LX/1EB;->A01(LX/1EB;Ljava/lang/String;LX/1ED;Ljava/lang/Object;Ljava/lang/Throwable;Lcom/facebook/graphservice/interfaces/Summary;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, LX/1zE;->A01:LX/0r1;

    .line 21
    .line 22
    new-instance v7, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 23
    .line 24
    invoke-static {p2}, LX/2Qz;->A01(Lcom/facebook/graphservice/interfaces/Summary;)LX/1il;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, p0, LX/1zE;->A00:LX/01A;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01A;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    move-object v8, v4

    .line 35
    move-object v9, p2

    .line 36
    invoke-direct/range {v7 .. v12}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;LX/1il;J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v7}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
