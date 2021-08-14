.class public final LX/FZt;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/FZo;


# direct methods
.method public constructor <init>(LX/FZo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FZt;->A00:LX/FZo;

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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    iget-object v0, p0, LX/FZt;->A00:LX/FZo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FZo;->A00(LX/FZo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FZt;->A00:LX/FZo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/FZo;->A00(LX/FZo;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
