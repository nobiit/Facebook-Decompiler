.class public final LX/6SL;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/PUq;

.field public final synthetic A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;


# direct methods
.method public constructor <init>(LX/PUq;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6SL;->A00:LX/PUq;

    .line 1
    .line 2
    iput-object p2, p0, LX/6SL;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

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
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 2
    .line 3
    iget-object v6, v5, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v5, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    const/16 v0, 0x71f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x10b

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CombinedResults were null."

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6SL;->A00:LX/PUq;

    .line 27
    .line 28
    iget-object v2, v0, LX/PUq;->A0K:LX/PVN;

    .line 29
    .line 30
    iget-object v3, p0, LX/6SL;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 31
    .line 32
    iget-object v7, v3, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0xa8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/16 v0, 0x7f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/16 v0, 0x7e

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-interface/range {v2 .. v10}, LX/PVN;->CeU(Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/6V0;

    .line 57
    .line 58
    iget-object v0, v5, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0}, LX/6V0;-><init>(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6SL;->A00:LX/PUq;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, LX/PUq;->Ck9(LX/6V0;Z)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const v3, 0x8018

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/6SL;->A00:LX/PUq;

    .line 4
    .line 5
    iget-object v1, v2, LX/PUq;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/6Xf;

    .line 13
    .line 14
    const-string v0, "UNSET"

    .line 15
    .line 16
    iput-object v0, v1, LX/6Xf;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v2, LX/PUq;->A0K:LX/PVN;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "bootstrap_fetch_failed"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/PVN;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x6361

    .line 30
    .line 31
    iget-object v0, p0, LX/6SL;->A00:LX/PUq;

    .line 32
    .line 33
    iget-object v1, v0, LX/PUq;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5Ga;

    .line 41
    .line 42
    const-string v0, "DISPLAY_BOOTSTRAP_RESULTS_FAIL"

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/6SL;->A00:LX/PUq;

    .line 48
    .line 49
    iget-object v0, p0, LX/6SL;->A01:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LX/PUq;->A05(Ljava/lang/Throwable;Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
