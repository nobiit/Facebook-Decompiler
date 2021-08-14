.class public final LX/O6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/O6d;


# direct methods
.method public constructor <init>(LX/O6d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O6e;->A00:LX/O6d;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/O6e;->A00:LX/O6d;

    .line 5
    .line 6
    iget-object v1, v0, LX/O6d;->A01:LX/O6i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/O6i;->CZz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/O6e;->A00:LX/O6d;

    .line 14
    .line 15
    iget-object v1, v0, LX/O6d;->A01:LX/O6i;

    .line 16
    .line 17
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/O6i;->CZz(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/O6e;->A00:LX/O6d;

    .line 1
    .line 2
    iget-object v0, v0, LX/O6d;->A01:LX/O6i;

    .line 3
    .line 4
    invoke-interface {v0}, LX/O6i;->CZy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
