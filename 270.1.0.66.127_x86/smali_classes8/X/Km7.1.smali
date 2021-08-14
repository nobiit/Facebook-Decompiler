.class public final LX/Km7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/KlZ;

.field public final synthetic A01:LX/0r1;


# direct methods
.method public constructor <init>(LX/KlZ;LX/0r1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Km7;->A00:LX/KlZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Km7;->A01:LX/0r1;

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
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Km7;->A01:LX/0r1;

    .line 9
    .line 10
    new-instance v1, LX/Kln;

    .line 11
    .line 12
    invoke-direct {v1}, LX/Kln;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    iput-object v0, v1, LX/Kln;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    new-instance v0, LX/Klo;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Klo;-><init>(LX/Kln;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, LX/Km7;->A01:LX/0r1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Km7;->A00:LX/KlZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/KlZ;->A01:LX/0AO;

    .line 3
    .line 4
    const-string v0, "nearby_friends_load_search_section_fail"

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Km7;->A01:LX/0r1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
