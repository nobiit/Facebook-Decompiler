.class public final LX/EXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/4cW;


# direct methods
.method public constructor <init>(LX/4cW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXu;->A00:LX/4cW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v2, 0x6180

    .line 3
    .line 4
    iget-object v0, p0, LX/EXu;->A00:LX/4cW;

    .line 5
    .line 6
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4d8;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p0}, LX/4d8;->A02(Lcom/facebook/graphql/executor/GraphQLResult;LX/0r1;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/EXu;->A00:LX/4cW;

    .line 25
    .line 26
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/4cT;->CNr(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, LX/EXu;->onFailure(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const/16 v2, 0x6180

    .line 1
    .line 2
    iget-object v0, p0, LX/EXu;->A00:LX/4cW;

    .line 3
    .line 4
    iget-object v1, v0, LX/4cW;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4d8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0}, LX/4d8;->A03(Ljava/lang/Throwable;LX/0r1;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "VideoHomeDataFetcher"

    .line 17
    .line 18
    const-string v0, "Story refresh query failed:"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EXu;->A00:LX/4cW;

    .line 24
    .line 25
    iget-object v0, v0, LX/4cW;->A08:LX/4cT;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4cT;->CNs()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
