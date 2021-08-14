.class public final LX/Hm0;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/18F;

.field public final synthetic A01:LX/Hm4;


# direct methods
.method public constructor <init>(LX/Hm4;LX/18F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hm0;->A01:LX/Hm4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hm0;->A00:LX/18F;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Hm0;->A00:LX/18F;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, LX/Hm0;->A00:LX/18F;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Throwable;

    .line 17
    .line 18
    const-string v0, "Null result obtained from GraphQL"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hm0;->A00:LX/18F;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
