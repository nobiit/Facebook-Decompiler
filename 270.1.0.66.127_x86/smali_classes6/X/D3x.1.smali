.class public final LX/D3x;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/D48;

.field public final synthetic A01:LX/D3u;


# direct methods
.method public constructor <init>(LX/D3u;LX/D48;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D3x;->A01:LX/D3u;

    .line 1
    .line 2
    iput-object p2, p0, LX/D3x;->A00:LX/D48;

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
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D3x;->A00:LX/D48;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/D48;->Cmu(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/D3x;->A01:LX/D3u;

    .line 1
    .line 2
    iget-object v1, v0, LX/D3u;->A01:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
