.class public final LX/CsV;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/CsU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CsU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CsV;->A00:LX/CsU;

    .line 1
    .line 2
    iput-object p2, p0, LX/CsV;->A01:Ljava/lang/String;

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
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 8
    .line 9
    :goto_0
    if-eqz v6, :cond_3

    .line 10
    .line 11
    const/16 v5, 0x903

    .line 12
    .line 13
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x124

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A35(LX/1CS;I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/CsV;->A00:LX/CsU;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1d(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, p0, LX/CsV;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "PLACE"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/CsV;->A00:LX/CsU;

    .line 77
    .line 78
    iget-object v0, v0, LX/CsU;->A05:LX/Cse;

    .line 79
    .line 80
    invoke-static {v0}, LX/CsU;->A00(LX/Cse;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    const-string v0, "places_search_query"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/CsV;->A01:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "EVENT"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, LX/CsV;->A00:LX/CsU;

    .line 100
    .line 101
    iget-object v0, v0, LX/CsU;->A05:LX/Cse;

    .line 102
    .line 103
    invoke-static {v0}, LX/CsU;->A00(LX/Cse;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_0
    const-string v0, "events_search_query"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x90

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, LX/CsU;->A03(LX/CsU;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    move-object v1, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v6, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, LX/CsV;->A00:LX/CsU;

    .line 127
    .line 128
    invoke-static {v0}, LX/CsU;->A02(LX/CsU;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CsV;->A00:LX/CsU;

    .line 1
    .line 2
    invoke-static {v0}, LX/CsU;->A02(LX/CsU;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
