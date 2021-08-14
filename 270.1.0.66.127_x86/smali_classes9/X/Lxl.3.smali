.class public final LX/Lxl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Lxn;

.field public final synthetic A01:LX/2zZ;


# direct methods
.method public constructor <init>(LX/2zZ;LX/Lxn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lxl;->A01:LX/2zZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lxl;->A00:LX/Lxn;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Lxl;->A00:LX/Lxn;

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/Lxn;->Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Lxl;->A00:LX/Lxn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, LX/Lxn;->Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lxl;->A01:LX/2zZ;

    .line 1
    .line 2
    iget-object v3, v0, LX/2zZ;->A01:LX/0AO;

    .line 3
    .line 4
    sget-object v0, LX/2zZ;->A05:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Failed to fetch GraphQL. Message: "

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Lxl;->A00:LX/Lxn;

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/Lxn;->onFailure(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
