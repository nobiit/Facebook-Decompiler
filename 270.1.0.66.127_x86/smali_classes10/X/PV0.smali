.class public final LX/PV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/6SK;

.field public final A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A03:LX/PVN;


# direct methods
.method public constructor <init>(LX/0kw;LX/PVN;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/PV0;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 13
    .line 14
    const/16 v0, 0x317

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/PV0;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 20
    .line 21
    iput-object p2, p0, LX/PV0;->A03:LX/PVN;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/google/common/collect/ImmutableList;)Z
    .locals 4

    .line 0
    const/16 v2, 0x64cd

    .line 1
    .line 2
    iget-object v1, p0, LX/PV0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5eJ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5eJ;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x66f5

    .line 19
    .line 20
    iget-object v0, p0, LX/PV0;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6SI;

    .line 27
    .line 28
    check-cast p1, Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 29
    .line 30
    const/16 v2, 0x66f6

    .line 31
    .line 32
    iget-object v1, v0, LX/6SI;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/6SJ;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/6SJ;->A01(Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B05()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->B05()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A04:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5GP;->A09(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BCR()LX/5GS;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/5GS;->A04:LX/5GS;

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    sget-object v0, LX/5GS;->A01:LX/5GS;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v2, 0x0

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    return v3

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    return v3
.end method
