.class public final LX/MYp;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MYm;


# direct methods
.method public constructor <init>(LX/MYm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MYp;->A00:LX/MYm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/MYp;->A00:LX/MYm;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/MYm;->A01(LX/MYm;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/MYp;->A00:LX/MYm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, v2, LX/MYm;->A01:LX/MYs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, LX/MYs;->BjX()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/MYm;->A01:LX/MYs;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/MYs;->AbF(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MYp;->A00:LX/MYm;

    .line 1
    .line 2
    iget-object v0, v1, LX/MYm;->A01:LX/MYs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/MYs;->BjX()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/MYm;->A01:LX/MYs;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/MYs;->AbF(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
