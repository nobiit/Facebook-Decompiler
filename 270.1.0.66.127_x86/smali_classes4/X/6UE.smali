.class public final LX/6UE;
.super LX/6UF;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6Wj;

.field public final A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final A03:LX/PVN;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6UF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/6Wj;->A03(LX/0kw;)LX/6Wj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6UE;->A01:LX/6Wj;

    .line 8
    .line 9
    iput-object p2, p0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 10
    .line 11
    iput-object p3, p0, LX/6UE;->A03:LX/PVN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A04(ILcom/facebook/local/platforms/map/LocalEndpointItem;)V
    .locals 4

    .line 0
    check-cast p2, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;

    .line 1
    .line 2
    iget-object v1, p0, LX/6UE;->A03:LX/PVN;

    .line 3
    .line 4
    const/16 v0, 0x9a5

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v1, v3}, LX/PVN;->CpP(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6UE;->A01:LX/6Wj;

    .line 14
    .line 15
    iget-object v2, p0, LX/6UE;->A02:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/facebook/search/results/local/SearchResultsLocalEndpointItem;->A00:Lcom/facebook/search/results/model/SearchResultUnit;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    invoke-static {v0}, LX/6Wj;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6VA;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/6VA;->BEh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v3, v2, v0}, LX/6Wj;->A02(LX/6Wj;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/lang/String;)LX/6Ek;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "tapped_result_sub_position"

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, LX/6Ek;->A01(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/6Wj;->A05(Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Ek;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
