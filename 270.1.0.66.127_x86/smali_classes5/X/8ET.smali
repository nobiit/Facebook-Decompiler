.class public final LX/8ET;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/8EU;

.field public final synthetic A01:LX/8ES;


# direct methods
.method public constructor <init>(LX/8ES;LX/8EU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ET;->A01:LX/8ES;

    .line 1
    .line 2
    iput-object p2, p0, LX/8ET;->A00:LX/8EU;

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
    iget-object v1, p0, LX/8ET;->A00:LX/8EU;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/8EU;->Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/8ET;->A01:LX/8ES;

    .line 3
    .line 4
    iget-object v1, v0, LX/8ES;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "FBExtensionValidateAppController"

    .line 14
    .line 15
    const-string v0, "FBExtension validate app GQL query fails"

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8ET;->A00:LX/8EU;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/8EU;->CIV(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
