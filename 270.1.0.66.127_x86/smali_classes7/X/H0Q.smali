.class public final LX/H0Q;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/H0O;


# direct methods
.method public constructor <init>(LX/H0O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H0Q;->A00:LX/H0O;

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
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/H0Q;->A00:LX/H0O;

    .line 12
    .line 13
    iget-object v0, v0, LX/H0O;->A01:LX/0r1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LX/H0Q;->A00:LX/H0O;

    .line 20
    .line 21
    iget-object v0, v0, LX/H0O;->A01:LX/0r1;

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0Q;->A00:LX/H0O;

    .line 1
    .line 2
    iget-object v0, v0, LX/H0O;->A01:LX/0r1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
