.class public final LX/Ojc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Ojh;

.field public final synthetic A01:LX/OjV;


# direct methods
.method public constructor <init>(LX/OjV;LX/Ojh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ojc;->A01:LX/OjV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ojc;->A00:LX/Ojh;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Ojc;->A00:LX/Ojh;

    .line 18
    .line 19
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/Ojh;->Cca(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, LX/Ojc;->A00:LX/Ojh;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/Ojh;->CcY(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojc;->A00:LX/Ojh;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Ojh;->CcY(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
