.class public final LX/6Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Wq;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/6X6;

.field public final A02:LX/6X4;

.field public final A03:LX/6X3;

.field public final A04:LX/6X5;

.field public final A05:LX/6X2;

.field public final A06:LX/6X0;

.field public final A07:LX/6X1;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/6Wm;LX/6Wm;LX/6Wm;LX/6Wm;LX/0p7;LX/6We;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Wp;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/6X0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LX/6X0;-><init>(Lcom/facebook/search/results/model/SearchResultsMutableContext;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/6Wp;->A06:LX/6X0;

    .line 17
    .line 18
    new-instance v0, LX/6X1;

    .line 19
    .line 20
    invoke-direct {v0, p3}, LX/6X1;-><init>(LX/6Wm;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6Wp;->A07:LX/6X1;

    .line 24
    .line 25
    new-instance v0, LX/6X2;

    .line 26
    .line 27
    invoke-direct {v0, p4}, LX/6X2;-><init>(LX/6Wm;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6Wp;->A05:LX/6X2;

    .line 31
    .line 32
    new-instance v0, LX/6X3;

    .line 33
    .line 34
    invoke-direct {v0, p9, p5, p0}, LX/6X3;-><init>(LX/0kw;LX/6Wm;LX/6Ws;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6Wp;->A03:LX/6X3;

    .line 38
    .line 39
    new-instance v0, LX/6X4;

    .line 40
    .line 41
    invoke-direct {v0, p6}, LX/6X4;-><init>(LX/6Wm;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/6Wp;->A02:LX/6X4;

    .line 45
    .line 46
    new-instance v0, LX/6X5;

    .line 47
    .line 48
    invoke-direct {v0, p7}, LX/6X5;-><init>(LX/0p7;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6Wp;->A04:LX/6X5;

    .line 52
    .line 53
    new-instance v0, LX/6X6;

    .line 54
    .line 55
    invoke-direct {v0, p8}, LX/6X6;-><init>(LX/6We;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/6Wp;->A01:LX/6X6;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final Avn()LX/2Rt;
    .locals 3

    .line 0
    const/16 v2, 0x670f

    .line 1
    .line 2
    iget-object v1, p0, LX/6Wp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6U1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6U1;->Avn()LX/2Rt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A06:LX/6X0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X0;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BGk(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A05:LX/6X2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X2;->BGk(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A05:LX/6X2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X2;->BGl(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BGm(LX/6V9;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A05:LX/6X2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X2;->BGm(LX/6V9;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BGn(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A05:LX/6X2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X2;->BGn(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A07:LX/6X1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X1;->BId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final BLA()LX/PVN;
    .locals 3

    .line 0
    const/16 v2, 0x6709

    .line 1
    .line 2
    iget-object v1, p0, LX/6Wp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Tm;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6Tm;->BLA()LX/PVN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public final BMt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A05:LX/6X2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X2;->BMt(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BSl(I)Lcom/facebook/search/results/model/SearchResultUnit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A07:LX/6X1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X1;->BSl(I)Lcom/facebook/search/results/model/SearchResultUnit;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A06:LX/6X0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X0;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BWP(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A03:LX/6X3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X3;->BWP(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 3

    .line 0
    const/16 v2, 0x6709

    .line 1
    .line 2
    iget-object v1, p0, LX/6Wp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Tm;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Tm;->BY1(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BY2(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;
    .locals 3

    .line 0
    const/16 v2, 0x6709

    .line 1
    .line 2
    iget-object v1, p0, LX/6Wp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Tm;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LX/6Tm;->BY2(IIILcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;)LX/1GV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final BvO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A04:LX/6X5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6X5;->BvO()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CyH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A01:LX/6X6;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6X6;->CyH(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D17(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A02:LX/6X4;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6X4;->D17(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final D1l(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A03:LX/6X3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6X3;->D1l(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final D1m(Lcom/facebook/search/results/model/SearchResultUnit;Lcom/facebook/search/results/model/SearchResultUnit;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Wp;->A03:LX/6X3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6X3;->D1m(Lcom/facebook/search/results/model/SearchResultUnit;Lcom/facebook/search/results/model/SearchResultUnit;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DEM(LX/PVN;)V
    .locals 3

    .line 0
    const/16 v2, 0x6709

    .line 1
    .line 2
    iget-object v1, p0, LX/6Wp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Tm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/6Tm;->DEM(LX/PVN;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
