.class public final LX/7qg;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/FJ3;

.field public final synthetic A01:LX/FCK;

.field public final synthetic A02:LX/1EL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1EL;LX/FCK;LX/FJ3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7qg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7qg;->A02:LX/1EL;

    .line 3
    .line 4
    iput-object p3, p0, LX/7qg;->A01:LX/FCK;

    .line 5
    .line 6
    iput-object p4, p0, LX/7qg;->A00:LX/FJ3;

    .line 7
    .line 8
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 7

    .line 0
    iget-object v4, p0, LX/7qg;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7qg;->A02:LX/1EL;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v3, p0, LX/7qg;->A01:LX/FCK;

    .line 9
    .line 10
    iget-object v2, p0, LX/7qg;->A00:LX/FJ3;

    .line 11
    .line 12
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    const/16 v0, 0x118

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/FCK;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0xac

    .line 22
    .line 23
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/FCK;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0xaa

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/FCK;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0xbb

    .line 36
    .line 37
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/FCK;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0xcf

    .line 43
    .line 44
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/FJ3;->A03()LX/5XS;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v2, LX/9dm;

    .line 52
    .line 53
    invoke-direct {v2}, LX/9dm;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/9dm;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 57
    .line 58
    const-string v0, "nt_context"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/9dm;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 64
    .line 65
    const-string v0, "movie_logging_context"

    .line 66
    .line 67
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/9dm;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 71
    .line 72
    const-string v0, "movie_id"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v1, v2, LX/9dm;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 80
    .line 81
    const-string v0, "location"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v2}, LX/9dm;->A00()LX/1DC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/1DD;->A02()LX/1CE;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
.end method
