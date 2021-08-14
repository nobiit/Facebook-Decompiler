.class public final LX/2Vy;
.super LX/1ED;
.source ""


# instance fields
.field public final A00:LX/1JS;

.field public final A01:LX/1CE;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/01A;

.field public final A04:LX/1JU;


# direct methods
.method public constructor <init>(LX/1CE;LX/1JS;LX/1JU;LX/01A;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1ED;-><init>(LX/1CE;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Vy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, LX/2Vy;->A01:LX/1CE;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Vy;->A00:LX/1JS;

    .line 14
    .line 15
    iput-object p3, p0, LX/2Vy;->A04:LX/1JU;

    .line 16
    .line 17
    iput-object p4, p0, LX/2Vy;->A03:LX/01A;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Vy;->A04:LX/1JU;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1JU;->CHQ(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/2Vy;->A00:LX/1JS;

    .line 1
    .line 2
    iget-object v1, p0, LX/2Vy;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v0, p0, LX/2Vy;->A01:LX/1CE;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v1, v0}, LX/1JS;->A03(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LX/1CE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LX/2Vy;->A04:LX/1JU;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-static {p2}, LX/2Qz;->A01(Lcom/facebook/graphservice/interfaces/Summary;)LX/1il;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p0, LX/2Vy;->A03:LX/01A;

    .line 20
    .line 21
    invoke-interface {v0}, LX/01A;->now()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;LX/1il;J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, LX/1JU;->CUK(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/2Vy;->A04:LX/1JU;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1JU;->CB8()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method
