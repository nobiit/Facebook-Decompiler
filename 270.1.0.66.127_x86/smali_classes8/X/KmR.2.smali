.class public final LX/KmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KlZ;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/KlZ;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KmR;->A00:LX/KlZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KmR;->A01:LX/0r1;

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
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, LX/KmR;->A01:LX/0r1;

    .line 6
    .line 7
    new-instance v1, LX/Kln;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Kln;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/Kln;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    new-instance v0, LX/Klo;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Klo;-><init>(LX/Kln;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KmR;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
