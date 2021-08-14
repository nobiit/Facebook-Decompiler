.class public final LX/Nac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5Wy;

.field public final synthetic A01:LX/0r1;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Wy;Ljava/lang/String;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nac;->A00:LX/5Wy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Nac;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Nac;->A01:LX/0r1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/Nac;->A00:LX/5Wy;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Wy;->A02:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5X1;

    .line 11
    .line 12
    iget-object v0, p0, LX/Nac;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/5X1;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Nac;->A01:LX/0r1;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nac;->A01:LX/0r1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
