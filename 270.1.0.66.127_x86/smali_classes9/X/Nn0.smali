.class public final LX/Nn0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Nmz;

.field public final synthetic A01:LX/NnO;


# direct methods
.method public constructor <init>(LX/Nmz;LX/NnO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nn0;->A00:LX/Nmz;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nn0;->A01:LX/NnO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x471c5fe3

    .line 13
    .line 14
    .line 15
    const v0, -0x4891352

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APG()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Nn0;->A01:LX/NnO;

    .line 1
    .line 2
    const-string v1, "WagerComponentSpec"

    .line 3
    .line 4
    const-string v0, "Vote mutation failed"

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/NnO;->A02:LX/NnD;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/NnK;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/NnK;-><init>(LX/NnO;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/NnD;->A01(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Nn0;->A00:LX/Nmz;

    .line 22
    .line 23
    iget-object v2, v0, LX/Nmz;->A01:LX/0AO;

    .line 24
    .line 25
    const-string v1, "WagerMutator"

    .line 26
    .line 27
    const-string v0, "Failure to vote on wager"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
