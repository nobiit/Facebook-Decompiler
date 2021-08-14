.class public final LX/FwJ;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/5UX;

.field public final synthetic A01:LX/1g2;

.field public final synthetic A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;


# direct methods
.method public constructor <init>(LX/5UX;LX/1g2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwJ;->A00:LX/5UX;

    .line 1
    .line 2
    iput-object p2, p0, LX/FwJ;->A01:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FwJ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9r(I)Lcom/facebook/graphql/model/GraphQLComment;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/FwJ;->A01:LX/1g2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x24b0

    .line 19
    .line 20
    iget-object v0, p0, LX/FwJ;->A00:LX/5UX;

    .line 21
    .line 22
    iget-object v0, v0, LX/5UX;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1gj;

    .line 29
    .line 30
    new-instance v0, LX/1oM;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/1oM;-><init>(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, LX/FwJ;->A01:LX/1g2;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/FwJ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/1g2;->Cfg(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwJ;->A01:LX/1g2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FwJ;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
