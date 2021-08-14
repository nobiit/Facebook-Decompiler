.class public final LX/Apd;
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
    iput-object p1, p0, LX/Apd;->A01:LX/AhR;

    .line 1
    .line 2
    iput-object p2, p0, LX/Apd;->A00:LX/Aow;

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
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    new-instance v1, LX/Aq9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Aq9;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/Apd;->A00:LX/Aow;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LX/Aow;->CkH(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    goto :goto_0
    .line 24
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Apd;->A00:LX/Aow;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Aow;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
