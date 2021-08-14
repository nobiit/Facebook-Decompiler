.class public final LX/9Dh;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/9Dm;


# direct methods
.method public constructor <init>(LX/9Dm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Dh;->A00:LX/9Dm;

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
    iget-object v0, p0, LX/9Dh;->A00:LX/9Dm;

    .line 3
    .line 4
    iget-object v2, v0, LX/9Dm;->A00:LX/9Dd;

    .line 5
    .line 6
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x576

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/9Dd;->A00(LX/9Dd;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Dh;->A00:LX/9Dm;

    .line 1
    .line 2
    iget-object v1, v0, LX/9Dm;->A00:LX/9Dd;

    .line 3
    .line 4
    iget-object v0, v1, LX/9Dd;->A06:LX/9Dn;

    .line 5
    .line 6
    iget-object v0, v0, LX/9Dn;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/9Dd;->A00(LX/9Dd;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x25b6

    .line 12
    .line 13
    iget-object v0, p0, LX/9Dh;->A00:LX/9Dm;

    .line 14
    .line 15
    iget-object v0, v0, LX/9Dm;->A00:LX/9Dd;

    .line 16
    .line 17
    iget-object v1, v0, LX/9Dd;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/22B;

    .line 25
    .line 26
    new-instance v1, LX/388;

    .line 27
    .line 28
    const v0, 0x7f122e68

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 35
    .line 36
    .line 37
    return-void
.end method
