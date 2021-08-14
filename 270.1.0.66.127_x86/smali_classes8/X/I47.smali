.class public final LX/I47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I4D;

.field public final synthetic A01:LX/I46;


# direct methods
.method public constructor <init>(LX/I46;LX/I4D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I47;->A01:LX/I46;

    .line 1
    .line 2
    iput-object p2, p0, LX/I47;->A00:LX/I4D;

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
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/I47;->A01:LX/I46;

    .line 9
    .line 10
    iget-object v1, v0, LX/I46;->A01:LX/6PX;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/6PX;->A01(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/I47;->A00:LX/I4D;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, LX/I4D;->Cjo(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "Null result from the QL."

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LX/I47;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I47;->A01:LX/I46;

    .line 1
    .line 2
    iget-object v1, v0, LX/I46;->A01:LX/6PX;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/6PX;->A01(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/I47;->A00:LX/I4D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/I4D;->onFailure(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
