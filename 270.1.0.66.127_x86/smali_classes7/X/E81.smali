.class public final LX/E81;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/42b;

.field public final synthetic A01:LX/E80;


# direct methods
.method public constructor <init>(LX/E80;LX/42b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E81;->A01:LX/E80;

    .line 1
    .line 2
    iput-object p2, p0, LX/E81;->A00:LX/42b;

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
    iget-object v1, p0, LX/E81;->A00:LX/42b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v1, v0}, LX/42b;->Ck0(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E81;->A00:LX/42b;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/42b;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
