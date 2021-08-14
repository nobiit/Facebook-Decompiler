.class public final LX/3z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/3z3;

.field public final synthetic A01:LX/34y;


# direct methods
.method public constructor <init>(LX/34y;LX/3z3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3z4;->A01:LX/34y;

    .line 1
    .line 2
    iput-object p2, p0, LX/3z4;->A00:LX/3z3;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/3z4;->A00:LX/3z3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/3z3;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/3z3;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3z4;->A00:LX/3z3;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/3z3;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
