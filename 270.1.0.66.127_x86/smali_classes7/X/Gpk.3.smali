.class public final LX/Gpk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Oam;

.field public final A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/search/results/model/SearchResultsMutableContext;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 4
    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Gpk;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Gpk;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {p1}, LX/1xW;->A01(LX/0kw;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object p2, p0, LX/Gpk;->A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 25
    .line 26
    iget-object v2, p0, LX/Gpk;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "search_keyword"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "query_function"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "background_sid"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "expire_secs"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A00()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/Gpk;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "display_style"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
    .line 84
    .line 85
.end method
