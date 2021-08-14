.class public final LX/Aol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/Aow;

.field public final synthetic A01:LX/AhR;


# direct methods
.method public constructor <init>(LX/AhR;LX/Aow;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aol;->A01:LX/AhR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aol;->A00:LX/Aow;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Aol;->A00:LX/Aow;

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    new-instance v1, LX/Ao8;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/Ao8;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/Aow;->CkH(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Aol;->A00:LX/Aow;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Aow;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
