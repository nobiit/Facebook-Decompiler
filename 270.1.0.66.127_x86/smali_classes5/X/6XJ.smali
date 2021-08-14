.class public final LX/6XJ;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6XI;


# direct methods
.method public constructor <init>(LX/6XI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6XJ;->A00:LX/6XI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1oQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/1oQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/6XJ;->A00:LX/6XI;

    .line 3
    .line 4
    iget-object v1, v0, LX/6XG;->A00:LX/6X9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/1oQ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/6X9;->BWP(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6XJ;->A00:LX/6XI;

    .line 17
    .line 18
    iget-object v0, v0, LX/6XG;->A00:LX/6X9;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6X9;->BLA()LX/PVN;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "graph_search_results_item_tapped"

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const v2, 0x8004

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/6XJ;->A00:LX/6XI;

    .line 34
    .line 35
    iget-object v0, v1, LX/6XI;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/6Wj;

    .line 42
    .line 43
    iget-object v1, v1, LX/6XG;->A00:LX/6X9;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p1, LX/1oQ;->A01:LX/1kS;

    .line 50
    .line 51
    iget v0, v0, LX/1kS;->A04:I

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v2, "reacted"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v5}, LX/6X9;->BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v5}, LX/6Wj;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6VA;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, LX/6Wj;->A0F(Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;ILX/6VA;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v2, "unreacted"

    .line 70
    .line 71
    goto :goto_0
.end method
