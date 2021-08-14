.class public final LX/NnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/NnB;

.field public final synthetic A01:LX/Nn9;


# direct methods
.method public constructor <init>(LX/NnB;LX/Nn9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NnA;->A00:LX/NnB;

    .line 1
    .line 2
    iput-object p2, p0, LX/NnA;->A01:LX/Nn9;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/NnA;->A01:LX/Nn9;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Nn9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, LX/NnA;->A01:LX/Nn9;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/Nn9;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NnA;->A00:LX/NnB;

    .line 1
    .line 2
    iget-object v2, v0, LX/NnB;->A00:LX/0AO;

    .line 3
    .line 4
    const-string v1, "PollSubscriber"

    .line 5
    .line 6
    const-string v0, "Failed subscription update"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
