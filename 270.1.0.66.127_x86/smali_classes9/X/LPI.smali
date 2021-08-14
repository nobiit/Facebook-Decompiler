.class public final LX/LPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/LQE;


# direct methods
.method public constructor <init>(LX/LQE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPI;->A00:LX/LQE;

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
    iget-object v0, p0, LX/LPI;->A00:LX/LQE;

    .line 11
    .line 12
    iget-object v1, v0, LX/LQE;->A03:Ljava/util/Map;

    .line 13
    .line 14
    const/16 v0, 0x12f

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8i()Lcom/facebook/graphql/enums/GraphQLInstantArticleCTAUserStatus;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/LPI;->A00:LX/LQE;

    .line 28
    .line 29
    iget-object v1, v0, LX/LQE;->A02:LX/GDw;

    .line 30
    .line 31
    new-instance v0, LX/LPJ;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/LPJ;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
